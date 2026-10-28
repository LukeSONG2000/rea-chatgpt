.class public abstract Luv71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lo0e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lax;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lax;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x6900785f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luv71;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lu11;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lu11;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0xcd0dc5f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Luv71;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lo0e;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Lo0e;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Luv71;->c:Lo0e;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v2, -0x32f850e1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-eq v3, v9, :cond_0

    .line 23
    .line 24
    move v3, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v10

    .line 27
    :goto_0
    and-int/2addr v2, v11

    .line 28
    invoke-virtual {v6, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    const-class v2, Lwdq;

    .line 35
    .line 36
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, -0x36d2c92f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Llqs;->b:Llqs;

    .line 47
    .line 48
    sget-object v3, Lj960;->a:Luow0;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v5, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const v4, 0x24a3b52e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ld5a0;->a:Luow0;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-class v5, Lodq;

    .line 79
    .line 80
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbmw0;

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v7, v8

    .line 99
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v7, v8

    .line 104
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    if-ne v8, v1, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v5, v4, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    check-cast v8, Lbmw0;

    .line 117
    .line 118
    invoke-static {v2, v8, v3, v6, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    move-object v12, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v5, 0x24a7f991

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object/from16 v20, v6

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object/from16 v7, v20

    .line 145
    .line 146
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v6, v7

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    iget-object v2, v12, Ln19;->Z:Lsmw0;

    .line 153
    .line 154
    const/4 v3, 0x7

    .line 155
    invoke-static {v2, v6, v10, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lodq;

    .line 164
    .line 165
    iget-boolean v2, v2, Lodq;->f:Z

    .line 166
    .line 167
    const-string v14, "ConversationDetailsScreen"

    .line 168
    .line 169
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    const v2, -0x6ec7e0c1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lodq;

    .line 184
    .line 185
    iget-object v2, v2, Lodq;->c:Ls520;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, v2, Ls520;->a:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object v2, v3

    .line 194
    :goto_3
    if-eqz v2, :cond_5

    .line 195
    .line 196
    new-instance v4, Lw720;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Lw720;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move-object v4, v3

    .line 203
    :goto_4
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lodq;

    .line 208
    .line 209
    iget-object v2, v2, Lodq;->c:Ls520;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-boolean v2, v2, Ls520;->k:Z

    .line 214
    .line 215
    if-ne v2, v11, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move-object v4, v3

    .line 219
    :goto_5
    if-eqz v4, :cond_7

    .line 220
    .line 221
    iget-object v2, v4, Lw720;->a:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    move-object/from16 v18, v3

    .line 227
    .line 228
    :goto_6
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lodq;

    .line 233
    .line 234
    iget-object v2, v2, Lodq;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lodq;

    .line 241
    .line 242
    iget-object v4, v4, Lodq;->g:Luut0;

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    iget-object v3, v4, Luut0;->b:Ljava/lang/String;

    .line 247
    .line 248
    :cond_8
    move-object/from16 v23, v3

    .line 249
    .line 250
    new-instance v16, Lr5q0;

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0xf9d

    .line 271
    .line 272
    move-object/from16 v22, v2

    .line 273
    .line 274
    invoke-direct/range {v16 .. v29}, Lr5q0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sget-object v26, Lk6q0;->c:Lk6q0;

    .line 278
    .line 279
    new-instance v2, Lf5q0;

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/16 v30, 0x1c

    .line 284
    .line 285
    move-object/from16 v24, v2

    .line 286
    .line 287
    move-object/from16 v25, v16

    .line 288
    .line 289
    invoke-direct/range {v24 .. v30}, Lf5q0;-><init>(Lr5q0;Lk6q0;Ljava/lang/String;Ljava/lang/String;Lora;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v3, :cond_9

    .line 301
    .line 302
    if-ne v4, v1, :cond_a

    .line 303
    .line 304
    :cond_9
    new-instance v4, Lalc;

    .line 305
    .line 306
    invoke-direct {v4, v12, v9}, Lalc;-><init>(Ln19;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    move-object v3, v4

    .line 313
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v7, 0x0

    .line 320
    const/16 v8, 0xc

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static/range {v2 .. v8}, Llv61;->J(Lf5q0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    const v1, -0x6ebdf71d    # -1.530664E-28f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    :goto_7
    sget-object v1, La1a0;->a:Luow0;

    .line 340
    .line 341
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ld06;

    .line 346
    .line 347
    invoke-static {v6}, Lkho0;->B(Lbun;)Lg4s0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x3

    .line 353
    invoke-static {v3, v3, v4}, Lmwq;->e(FFI)Lvvi0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lkdq;

    .line 366
    .line 367
    invoke-direct {v4, v2, v10}, Lkdq;-><init>(Lg4s0;B)V

    .line 368
    .line 369
    .line 370
    const v7, 0x4dc0993a

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v11, v4, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    new-instance v4, Lts;

    .line 378
    .line 379
    const/16 v7, 0x9

    .line 380
    .line 381
    invoke-direct {v4, v1, v12, v13, v7}, Lts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    const v1, -0x4cf3b919

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v11, v4, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    const/16 v23, 0x3772

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    move-object v10, v2

    .line 395
    move-object v2, v3

    .line 396
    const-wide/16 v3, 0x0

    .line 397
    .line 398
    move-object/from16 v20, v6

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    move v1, v9

    .line 403
    const/4 v9, 0x0

    .line 404
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    move-object/from16 v17, v15

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    move-object/from16 v18, v17

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    move-object/from16 v21, v18

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    move-object/from16 v22, v21

    .line 420
    .line 421
    const/16 v21, 0xd86

    .line 422
    .line 423
    move-object/from16 v24, v22

    .line 424
    .line 425
    const/16 v22, 0x6030

    .line 426
    .line 427
    invoke-static/range {v2 .. v23}, Lem71;->h(Lnqd0;JLrvi0;FLcb6;IZLg4s0;JJLzf51;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, v24

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_c
    move-object/from16 v20, v6

    .line 434
    .line 435
    move v1, v9

    .line 436
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, p0

    .line 440
    .line 441
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_d

    .line 446
    .line 447
    new-instance v4, Lus;

    .line 448
    .line 449
    invoke-direct {v4, v2, v0, v1}, Lus;-><init>(Lnqd0;IB)V

    .line 450
    .line 451
    .line 452
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    :cond_d
    return-void
.end method

.method public static final b(Ls520;Lwld0;ZLw7t;Luut0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move-object/from16 v13, p8

    .line 18
    .line 19
    move-object/from16 v14, p9

    .line 20
    .line 21
    move-object/from16 v15, p10

    .line 22
    .line 23
    move-object/from16 v1, p11

    .line 24
    .line 25
    move/from16 v4, p16

    .line 26
    .line 27
    move/from16 v5, p17

    .line 28
    .line 29
    sget-object v3, Lly5;->c:Lev00;

    .line 30
    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    move-object/from16 v3, p15

    .line 34
    .line 35
    check-cast v3, Lmv10;

    .line 36
    .line 37
    const v2, -0x540c6163

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lmv10;->p0(I)Lmv10;

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, Lmv10;->a:Le36;

    .line 44
    .line 45
    and-int/lit8 v17, v4, 0x6

    .line 46
    .line 47
    move-object/from16 v18, v2

    .line 48
    .line 49
    if-nez v17, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-eqz v17, :cond_0

    .line 56
    .line 57
    const/16 v17, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v17, 0x2

    .line 61
    .line 62
    :goto_0
    or-int v17, v4, v17

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v17, v4

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    const/16 v20, 0x10

    .line 72
    .line 73
    if-eqz v19, :cond_2

    .line 74
    .line 75
    const/16 v19, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v19, v20

    .line 79
    .line 80
    :goto_2
    or-int v17, v17, v19

    .line 81
    .line 82
    and-int/lit16 v2, v4, 0x180

    .line 83
    .line 84
    const/16 v22, 0x80

    .line 85
    .line 86
    move/from16 v23, v2

    .line 87
    .line 88
    if-nez v23, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Lmv10;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v23

    .line 94
    if-eqz v23, :cond_3

    .line 95
    .line 96
    const/16 v23, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move/from16 v23, v22

    .line 100
    .line 101
    :goto_3
    or-int v17, v17, v23

    .line 102
    .line 103
    :cond_4
    and-int/lit16 v2, v4, 0xc00

    .line 104
    .line 105
    const/16 v24, 0x400

    .line 106
    .line 107
    move/from16 v25, v2

    .line 108
    .line 109
    if-nez v25, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v25

    .line 115
    if-eqz v25, :cond_5

    .line 116
    .line 117
    const/16 v25, 0x800

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move/from16 v25, v24

    .line 121
    .line 122
    :goto_4
    or-int v17, v17, v25

    .line 123
    .line 124
    :cond_6
    and-int/lit16 v2, v4, 0x6000

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const/16 v2, 0x4000

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const/16 v2, 0x2000

    .line 138
    .line 139
    :goto_5
    or-int v17, v17, v2

    .line 140
    .line 141
    :cond_8
    const/high16 v2, 0x30000

    .line 142
    .line 143
    and-int/2addr v2, v4

    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    invoke-virtual {v3, v10}, Lmv10;->i(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    const/high16 v2, 0x20000

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    const/high16 v2, 0x10000

    .line 156
    .line 157
    :goto_6
    or-int v17, v17, v2

    .line 158
    .line 159
    :cond_a
    const/high16 v2, 0x180000

    .line 160
    .line 161
    and-int/2addr v2, v4

    .line 162
    move/from16 v26, v2

    .line 163
    .line 164
    if-nez v26, :cond_c

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v26

    .line 170
    if-eqz v26, :cond_b

    .line 171
    .line 172
    const/high16 v26, 0x100000

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    const/high16 v26, 0x80000

    .line 176
    .line 177
    :goto_7
    or-int v17, v17, v26

    .line 178
    .line 179
    :cond_c
    const/high16 v26, 0xc00000

    .line 180
    .line 181
    and-int v26, v4, v26

    .line 182
    .line 183
    if-nez v26, :cond_e

    .line 184
    .line 185
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v26

    .line 189
    if-eqz v26, :cond_d

    .line 190
    .line 191
    const/high16 v26, 0x800000

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    const/high16 v26, 0x400000

    .line 195
    .line 196
    :goto_8
    or-int v17, v17, v26

    .line 197
    .line 198
    :cond_e
    const/high16 v26, 0x6000000

    .line 199
    .line 200
    and-int v26, v4, v26

    .line 201
    .line 202
    if-nez v26, :cond_10

    .line 203
    .line 204
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v26

    .line 208
    if-eqz v26, :cond_f

    .line 209
    .line 210
    const/high16 v26, 0x4000000

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_f
    const/high16 v26, 0x2000000

    .line 214
    .line 215
    :goto_9
    or-int v17, v17, v26

    .line 216
    .line 217
    :cond_10
    const/high16 v26, 0x30000000

    .line 218
    .line 219
    and-int v26, v4, v26

    .line 220
    .line 221
    if-nez v26, :cond_12

    .line 222
    .line 223
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v26

    .line 227
    if-eqz v26, :cond_11

    .line 228
    .line 229
    const/high16 v26, 0x20000000

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_11
    const/high16 v26, 0x10000000

    .line 233
    .line 234
    :goto_a
    or-int v17, v17, v26

    .line 235
    .line 236
    :cond_12
    move/from16 v35, v17

    .line 237
    .line 238
    and-int/lit8 v17, v5, 0x6

    .line 239
    .line 240
    if-nez v17, :cond_14

    .line 241
    .line 242
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_13

    .line 247
    .line 248
    const/16 v17, 0x4

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_13
    const/16 v17, 0x2

    .line 252
    .line 253
    :goto_b
    or-int v17, v5, v17

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_14
    move/from16 v17, v5

    .line 257
    .line 258
    :goto_c
    and-int/lit8 v26, v5, 0x30

    .line 259
    .line 260
    if-nez v26, :cond_16

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v26

    .line 266
    if-eqz v26, :cond_15

    .line 267
    .line 268
    const/16 v20, 0x20

    .line 269
    .line 270
    :cond_15
    or-int v17, v17, v20

    .line 271
    .line 272
    :cond_16
    and-int/lit16 v2, v5, 0x180

    .line 273
    .line 274
    if-nez v2, :cond_18

    .line 275
    .line 276
    move-object/from16 v2, p12

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v26

    .line 282
    if-eqz v26, :cond_17

    .line 283
    .line 284
    const/16 v22, 0x100

    .line 285
    .line 286
    :cond_17
    or-int v17, v17, v22

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_18
    move-object/from16 v2, p12

    .line 290
    .line 291
    :goto_d
    and-int/lit16 v0, v5, 0xc00

    .line 292
    .line 293
    if-nez v0, :cond_1a

    .line 294
    .line 295
    move-object/from16 v0, p13

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    if-eqz v22, :cond_19

    .line 302
    .line 303
    const/16 v24, 0x800

    .line 304
    .line 305
    :cond_19
    or-int v17, v17, v24

    .line 306
    .line 307
    :goto_e
    move/from16 v0, v17

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_1a
    move-object/from16 v0, p13

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :goto_f
    or-int/lit16 v0, v0, 0x6000

    .line 314
    .line 315
    const v17, 0x12492493

    .line 316
    .line 317
    .line 318
    and-int v1, v35, v17

    .line 319
    .line 320
    const v2, 0x12492492

    .line 321
    .line 322
    .line 323
    if-ne v1, v2, :cond_1c

    .line 324
    .line 325
    and-int/lit16 v1, v0, 0x2493

    .line 326
    .line 327
    const/16 v2, 0x2492

    .line 328
    .line 329
    if-eq v1, v2, :cond_1b

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_1b
    const/4 v1, 0x0

    .line 333
    goto :goto_11

    .line 334
    :cond_1c
    :goto_10
    const/4 v1, 0x1

    .line 335
    :goto_11
    and-int/lit8 v2, v35, 0x1

    .line 336
    .line 337
    invoke-virtual {v3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_54

    .line 342
    .line 343
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 344
    .line 345
    const-string v2, "ConversationDetailsScreenContent"

    .line 346
    .line 347
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move/from16 v24, v0

    .line 356
    .line 357
    sget-object v0, List;->c:Lbb6;

    .line 358
    .line 359
    sget-object v4, Ldi1;->n:Lkj9;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static {v0, v4, v3, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-wide v7, v3, Lmv10;->T:J

    .line 367
    .line 368
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v3, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    if-eqz v18, :cond_53

    .line 386
    .line 387
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 388
    .line 389
    .line 390
    const/16 p14, 0x0

    .line 391
    .line 392
    iget-boolean v8, v3, Lmv10;->S:Z

    .line 393
    .line 394
    move/from16 v26, v4

    .line 395
    .line 396
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 397
    .line 398
    if-eqz v8, :cond_1d

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_1d
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 405
    .line 406
    .line 407
    :goto_12
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 408
    .line 409
    invoke-static {v3, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Ljxd0;->e:Ln13;

    .line 413
    .line 414
    invoke-static {v3, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    sget-object v12, Ljxd0;->g:Ljac;

    .line 422
    .line 423
    invoke-static {v3, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 427
    .line 428
    .line 429
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 430
    .line 431
    invoke-static {v3, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const/high16 v11, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const/high16 v15, 0x41800000    # 16.0f

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x2

    .line 448
    invoke-static {v11, v15, v13, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v36

    .line 452
    const/high16 v40, 0x41800000    # 16.0f

    .line 453
    .line 454
    const/16 v41, 0x7

    .line 455
    .line 456
    const/16 v37, 0x0

    .line 457
    .line 458
    const/16 v38, 0x0

    .line 459
    .line 460
    const/16 v39, 0x0

    .line 461
    .line 462
    invoke-static/range {v36 .. v41}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-interface {v5, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    new-instance v11, Lza6;

    .line 471
    .line 472
    new-instance v13, Ltl;

    .line 473
    .line 474
    const/4 v14, 0x3

    .line 475
    invoke-direct {v13, v14}, Ltl;-><init>(B)V

    .line 476
    .line 477
    .line 478
    const/high16 v15, 0x41000000    # 8.0f

    .line 479
    .line 480
    const/4 v14, 0x1

    .line 481
    invoke-direct {v11, v15, v14, v13}, Lza6;-><init>(FZLab6;)V

    .line 482
    .line 483
    .line 484
    sget-object v13, Ldi1;->o:Lkj9;

    .line 485
    .line 486
    const/16 v15, 0x30

    .line 487
    .line 488
    invoke-static {v11, v13, v3, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iget-wide v14, v3, Lmv10;->T:J

    .line 493
    .line 494
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-static {v3, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-eqz v18, :cond_52

    .line 507
    .line 508
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 509
    .line 510
    .line 511
    iget-boolean v15, v3, Lmv10;->S:Z

    .line 512
    .line 513
    if-eqz v15, :cond_1e

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_1e
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 520
    .line 521
    .line 522
    :goto_13
    invoke-static {v3, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v14, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v13, v3, v12, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    sget v0, Lbbv0;->a:F

    .line 535
    .line 536
    const/high16 v0, 0x42a00000    # 80.0f

    .line 537
    .line 538
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v4, Ls520;->Companion:Lu420;

    .line 551
    .line 552
    and-int/lit8 v4, v35, 0xe

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    move-object v7, v2

    .line 556
    const/high16 v2, 0x42a00000    # 80.0f

    .line 557
    .line 558
    move-object/from16 v12, p11

    .line 559
    .line 560
    move-object/from16 v13, p12

    .line 561
    .line 562
    move-object v15, v1

    .line 563
    move-object v14, v7

    .line 564
    move-object/from16 v8, v16

    .line 565
    .line 566
    move/from16 v11, v24

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    move-object/from16 v7, p13

    .line 570
    .line 571
    move-object v1, v0

    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    invoke-static/range {v0 .. v5}, Lgb81;->a(Ls520;Lnqd0;FLbun;II)V

    .line 575
    .line 576
    .line 577
    move-object v2, v3

    .line 578
    if-eqz v0, :cond_1f

    .line 579
    .line 580
    iget-object v1, v0, Ls520;->b:Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_1f
    move-object/from16 v1, p14

    .line 584
    .line 585
    :goto_14
    if-nez v1, :cond_20

    .line 586
    .line 587
    const v1, 0x5680b3d9

    .line 588
    .line 589
    .line 590
    const v3, 0x7f130a7d

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v1, v3, v2, v10}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_15
    move-object/from16 v16, v1

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_20
    const v3, 0x5680af20

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_15

    .line 610
    :goto_16
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 611
    .line 612
    .line 613
    move-result-object v17

    .line 614
    sget-object v18, Lon01;->l:Ltn01;

    .line 615
    .line 616
    const/16 v33, 0x0

    .line 617
    .line 618
    const/16 v34, 0x3ffa

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const-wide/16 v24, 0x0

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    const/16 v30, 0x0

    .line 641
    .line 642
    const/16 v32, 0x0

    .line 643
    .line 644
    move-object/from16 v31, v2

    .line 645
    .line 646
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 647
    .line 648
    .line 649
    if-eqz v0, :cond_24

    .line 650
    .line 651
    const v1, 0x79995684

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Le90;->i:Le90;

    .line 658
    .line 659
    move v1, v4

    .line 660
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    and-int/lit8 v3, v11, 0x70

    .line 665
    .line 666
    const/16 v5, 0x20

    .line 667
    .line 668
    if-ne v3, v5, :cond_21

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    goto :goto_17

    .line 672
    :cond_21
    move v5, v10

    .line 673
    :goto_17
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-nez v5, :cond_22

    .line 678
    .line 679
    if-ne v3, v8, :cond_23

    .line 680
    .line 681
    :cond_22
    new-instance v3, Ltwe;

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    invoke-direct {v3, v12, v5}, Ltwe;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_23
    move-object v5, v3

    .line 691
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    const/16 v3, 0xc00

    .line 694
    .line 695
    or-int/2addr v3, v1

    .line 696
    move v12, v1

    .line 697
    move v1, v3

    .line 698
    move-object/from16 v3, p0

    .line 699
    .line 700
    invoke-virtual/range {v0 .. v5}, Le90;->j(ILbun;Ls520;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 701
    .line 702
    .line 703
    move-object v0, v3

    .line 704
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 705
    .line 706
    .line 707
    :goto_18
    const/4 v5, 0x1

    .line 708
    goto :goto_19

    .line 709
    :cond_24
    move v12, v4

    .line 710
    const v1, 0x799b67d1

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_18

    .line 720
    :goto_19
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 721
    .line 722
    .line 723
    if-eqz v0, :cond_25

    .line 724
    .line 725
    iget-object v1, v0, Ls520;->c:Ljava/lang/String;

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_25
    move-object/from16 v1, p14

    .line 729
    .line 730
    :goto_1a
    if-eqz v1, :cond_27

    .line 731
    .line 732
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_26

    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_26
    const v1, 0x6e49fa73

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 743
    .line 744
    .line 745
    const v1, 0x7f1308fd

    .line 746
    .line 747
    .line 748
    invoke-static {v2, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v16

    .line 752
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 753
    .line 754
    .line 755
    move-result-object v17

    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const-wide/16 v18, 0x0

    .line 761
    .line 762
    move-object/from16 v21, v2

    .line 763
    .line 764
    invoke-static/range {v16 .. v22}, Lnu90;->a(Ljava/lang/String;Lnqd0;JLrvi0;Lbun;I)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lq33;

    .line 768
    .line 769
    const/16 v3, 0xb

    .line 770
    .line 771
    invoke-direct {v1, v0, v3}, Lq33;-><init>(Ljava/lang/Object;B)V

    .line 772
    .line 773
    .line 774
    const v3, 0x411ee14e    # 9.930006f

    .line 775
    .line 776
    .line 777
    const/4 v5, 0x1

    .line 778
    invoke-static {v3, v5, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 783
    .line 784
    .line 785
    move-result-object v17

    .line 786
    const/16 v25, 0x6

    .line 787
    .line 788
    const/16 v26, 0x1fe

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    const/16 v22, 0x0

    .line 797
    .line 798
    const/16 v23, 0x0

    .line 799
    .line 800
    move-object/from16 v24, v2

    .line 801
    .line 802
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_1c

    .line 809
    :cond_27
    :goto_1b
    const v1, 0x6e4d615b

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 816
    .line 817
    .line 818
    :goto_1c
    const/16 v1, 0x8

    .line 819
    .line 820
    if-eqz v9, :cond_2f

    .line 821
    .line 822
    const v3, 0x6e4ecc84    # 1.6000289E28f

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v9, Luut0;->a:Lxa60;

    .line 829
    .line 830
    if-eqz v3, :cond_28

    .line 831
    .line 832
    const v3, 0x6e4f65f1

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 836
    .line 837
    .line 838
    const v3, 0x7f1308fc

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 846
    .line 847
    .line 848
    move-result-object v17

    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    const-wide/16 v18, 0x0

    .line 854
    .line 855
    move-object/from16 v21, v2

    .line 856
    .line 857
    invoke-static/range {v16 .. v22}, Lnu90;->a(Ljava/lang/String;Lnqd0;JLrvi0;Lbun;I)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Luf1;

    .line 861
    .line 862
    invoke-direct {v3, v9, v1}, Luf1;-><init>(Ljava/lang/Object;B)V

    .line 863
    .line 864
    .line 865
    const v4, -0x5baa5ec4

    .line 866
    .line 867
    .line 868
    const/4 v5, 0x1

    .line 869
    invoke-static {v4, v5, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 870
    .line 871
    .line 872
    move-result-object v16

    .line 873
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 874
    .line 875
    .line 876
    move-result-object v17

    .line 877
    const/16 v25, 0x6

    .line 878
    .line 879
    const/16 v26, 0x1fe

    .line 880
    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    const/16 v22, 0x0

    .line 888
    .line 889
    const/16 v23, 0x0

    .line 890
    .line 891
    move-object/from16 v24, v2

    .line 892
    .line 893
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_28
    const v3, 0x6e543cbb

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 907
    .line 908
    .line 909
    :goto_1d
    const v3, 0x7f130901

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v16

    .line 916
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 917
    .line 918
    .line 919
    move-result-object v17

    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    const-wide/16 v18, 0x0

    .line 925
    .line 926
    move-object/from16 v21, v2

    .line 927
    .line 928
    invoke-static/range {v16 .. v22}, Lnu90;->a(Ljava/lang/String;Lnqd0;JLrvi0;Lbun;I)V

    .line 929
    .line 930
    .line 931
    and-int/lit16 v3, v11, 0x380

    .line 932
    .line 933
    const/16 v4, 0x100

    .line 934
    .line 935
    if-ne v3, v4, :cond_29

    .line 936
    .line 937
    const/4 v5, 0x1

    .line 938
    goto :goto_1e

    .line 939
    :cond_29
    move v5, v10

    .line 940
    :goto_1e
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-nez v5, :cond_2a

    .line 945
    .line 946
    if-ne v3, v8, :cond_2b

    .line 947
    .line 948
    :cond_2a
    new-instance v3, Lja9;

    .line 949
    .line 950
    const/4 v5, 0x3

    .line 951
    invoke-direct {v3, v13, v5}, Lja9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_2b
    move-object/from16 v40, v3

    .line 958
    .line 959
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 960
    .line 961
    const/16 v36, 0xf

    .line 962
    .line 963
    const/16 v38, 0x0

    .line 964
    .line 965
    const/16 v39, 0x0

    .line 966
    .line 967
    const/16 v41, 0x0

    .line 968
    .line 969
    move-object/from16 v37, v15

    .line 970
    .line 971
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    sget-object v16, Le381;->b:Lfin;

    .line 976
    .line 977
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 982
    .line 983
    .line 984
    move-result-object v17

    .line 985
    sget-object v20, Le381;->c:Lfin;

    .line 986
    .line 987
    const/16 v25, 0x6006

    .line 988
    .line 989
    const/16 v26, 0x1ec

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    const/16 v21, 0x0

    .line 996
    .line 997
    const/16 v22, 0x0

    .line 998
    .line 999
    const/16 v23, 0x0

    .line 1000
    .line 1001
    move-object/from16 v24, v2

    .line 1002
    .line 1003
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v16, Le381;->d:Lfin;

    .line 1007
    .line 1008
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    and-int/lit16 v5, v11, 0x1c00

    .line 1013
    .line 1014
    const/16 v4, 0x800

    .line 1015
    .line 1016
    if-ne v5, v4, :cond_2c

    .line 1017
    .line 1018
    const/4 v5, 0x1

    .line 1019
    goto :goto_1f

    .line 1020
    :cond_2c
    move v5, v10

    .line 1021
    :goto_1f
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    if-nez v5, :cond_2d

    .line 1026
    .line 1027
    if-ne v4, v8, :cond_2e

    .line 1028
    .line 1029
    :cond_2d
    new-instance v4, Lpc0;

    .line 1030
    .line 1031
    const/4 v5, 0x3

    .line 1032
    invoke-direct {v4, v7, v5}, Lpc0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_2e
    move-object/from16 v40, v4

    .line 1039
    .line 1040
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 1041
    .line 1042
    const/16 v36, 0xf

    .line 1043
    .line 1044
    const/16 v38, 0x0

    .line 1045
    .line 1046
    const/16 v39, 0x0

    .line 1047
    .line 1048
    const/16 v41, 0x0

    .line 1049
    .line 1050
    move-object/from16 v37, v15

    .line 1051
    .line 1052
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v17

    .line 1060
    const/16 v25, 0x6

    .line 1061
    .line 1062
    const/16 v26, 0x1fc

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    const/16 v23, 0x0

    .line 1075
    .line 1076
    move-object/from16 v24, v2

    .line 1077
    .line 1078
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_20

    .line 1085
    :cond_2f
    const v3, 0x6e63503b

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1092
    .line 1093
    .line 1094
    :goto_20
    const/16 v3, 0xe

    .line 1095
    .line 1096
    if-nez p3, :cond_30

    .line 1097
    .line 1098
    const v4, 0x6e63baca

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v5, p3

    .line 1108
    .line 1109
    goto :goto_21

    .line 1110
    :cond_30
    const v4, 0x6e63bacb

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v4, Lw7t;->Companion:Lr7t;

    .line 1117
    .line 1118
    shr-int/lit8 v4, v35, 0x9

    .line 1119
    .line 1120
    and-int/2addr v4, v3

    .line 1121
    move-object/from16 v5, p3

    .line 1122
    .line 1123
    invoke-static {v5, v2, v4}, Luv71;->c(Lw7t;Lbun;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1127
    .line 1128
    .line 1129
    :goto_21
    if-eqz v6, :cond_31

    .line 1130
    .line 1131
    if-nez v0, :cond_31

    .line 1132
    .line 1133
    const v4, 0x6e6561a7

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 1137
    .line 1138
    .line 1139
    const v4, 0x7f130970

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v16

    .line 1146
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v17

    .line 1150
    const/16 v20, 0x0

    .line 1151
    .line 1152
    const/16 v22, 0x0

    .line 1153
    .line 1154
    const-wide/16 v18, 0x0

    .line 1155
    .line 1156
    move-object/from16 v21, v2

    .line 1157
    .line 1158
    invoke-static/range {v16 .. v22}, Lnu90;->a(Ljava/lang/String;Lnqd0;JLrvi0;Lbun;I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v4, Lnk6;

    .line 1162
    .line 1163
    const/16 v3, 0x9

    .line 1164
    .line 1165
    invoke-direct {v4, v6, v3}, Lnk6;-><init>(Ljava/lang/Object;B)V

    .line 1166
    .line 1167
    .line 1168
    const v3, -0x120dbaea

    .line 1169
    .line 1170
    .line 1171
    const/4 v10, 0x1

    .line 1172
    invoke-static {v3, v10, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v16

    .line 1176
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v17

    .line 1180
    new-instance v3, Lo9;

    .line 1181
    .line 1182
    invoke-direct {v3, v6, v1}, Lo9;-><init>(Ljava/lang/Object;B)V

    .line 1183
    .line 1184
    .line 1185
    const v1, -0x8ed238d

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v1, v10, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v19

    .line 1192
    const/16 v25, 0xc06

    .line 1193
    .line 1194
    const/16 v26, 0x1f6

    .line 1195
    .line 1196
    const/16 v18, 0x0

    .line 1197
    .line 1198
    const/16 v21, 0x0

    .line 1199
    .line 1200
    const/16 v22, 0x0

    .line 1201
    .line 1202
    const/16 v23, 0x0

    .line 1203
    .line 1204
    move-object/from16 v24, v2

    .line 1205
    .line 1206
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v10, 0x0

    .line 1210
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_22

    .line 1214
    :cond_31
    const v1, 0x6e6d2ebb

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1221
    .line 1222
    .line 1223
    :goto_22
    const/16 v1, 0xa

    .line 1224
    .line 1225
    if-eqz v0, :cond_33

    .line 1226
    .line 1227
    iget-object v3, v0, Ls520;->x:Ljava/util/List;

    .line 1228
    .line 1229
    if-eqz v3, :cond_33

    .line 1230
    .line 1231
    check-cast v3, Ljava/lang/Iterable;

    .line 1232
    .line 1233
    new-instance v4, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-static {v3, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    if-eqz v10, :cond_32

    .line 1251
    .line 1252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    check-cast v10, Lh520;

    .line 1257
    .line 1258
    iget-object v10, v10, Lh520;->b:Lq520;

    .line 1259
    .line 1260
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    goto :goto_23

    .line 1264
    :cond_32
    :goto_24
    move/from16 v10, p5

    .line 1265
    .line 1266
    goto :goto_25

    .line 1267
    :cond_33
    move-object/from16 v4, p14

    .line 1268
    .line 1269
    goto :goto_24

    .line 1270
    :goto_25
    invoke-static {v4, v10}, Lya81;->f(Ljava/util/List;Z)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    move-object v4, v3

    .line 1275
    check-cast v4, Ljava/util/Collection;

    .line 1276
    .line 1277
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-nez v4, :cond_34

    .line 1282
    .line 1283
    const v4, 0x6e6f67c0

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 1287
    .line 1288
    .line 1289
    const v4, 0x7f1308f4

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v16

    .line 1296
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v17

    .line 1300
    const/16 v20, 0x0

    .line 1301
    .line 1302
    const/16 v22, 0x0

    .line 1303
    .line 1304
    const-wide/16 v18, 0x0

    .line 1305
    .line 1306
    move-object/from16 v21, v2

    .line 1307
    .line 1308
    invoke-static/range {v16 .. v22}, Lnu90;->a(Ljava/lang/String;Lnqd0;JLrvi0;Lbun;I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v4, Lp9;

    .line 1312
    .line 1313
    invoke-direct {v4, v3, v1}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 1314
    .line 1315
    .line 1316
    const v1, -0x6514350b

    .line 1317
    .line 1318
    .line 1319
    const/4 v3, 0x1

    .line 1320
    invoke-static {v1, v3, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v16

    .line 1324
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v17

    .line 1328
    const/16 v25, 0x6

    .line 1329
    .line 1330
    const/16 v26, 0x1fe

    .line 1331
    .line 1332
    const/16 v18, 0x0

    .line 1333
    .line 1334
    const/16 v19, 0x0

    .line 1335
    .line 1336
    const/16 v21, 0x0

    .line 1337
    .line 1338
    const/16 v22, 0x0

    .line 1339
    .line 1340
    const/16 v23, 0x0

    .line 1341
    .line 1342
    move-object/from16 v24, v2

    .line 1343
    .line 1344
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v1, 0x0

    .line 1348
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_26

    .line 1352
    :cond_34
    const/4 v1, 0x0

    .line 1353
    const v3, 0x6e74f67b

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1360
    .line 1361
    .line 1362
    :goto_26
    if-eqz v0, :cond_51

    .line 1363
    .line 1364
    const v1, 0x6e77055c

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1368
    .line 1369
    .line 1370
    const v1, 0x7f1308fe

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v2, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v16

    .line 1377
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v17

    .line 1381
    const/16 v20, 0x0

    .line 1382
    .line 1383
    const/16 v22, 0x0

    .line 1384
    .line 1385
    const-wide/16 v18, 0x0

    .line 1386
    .line 1387
    move-object/from16 v21, v2

    .line 1388
    .line 1389
    invoke-static/range {v16 .. v22}, Lnu90;->a(Ljava/lang/String;Lnqd0;JLrvi0;Lbun;I)V

    .line 1390
    .line 1391
    .line 1392
    iget-boolean v1, v0, Ls520;->r:Z

    .line 1393
    .line 1394
    if-eqz v1, :cond_39

    .line 1395
    .line 1396
    const v1, 0x6e77512a

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v16, Le381;->e:Lfin;

    .line 1403
    .line 1404
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const/high16 v3, 0x70000000

    .line 1409
    .line 1410
    and-int v3, v35, v3

    .line 1411
    .line 1412
    const/high16 v4, 0x20000000

    .line 1413
    .line 1414
    if-ne v3, v4, :cond_35

    .line 1415
    .line 1416
    const/4 v3, 0x1

    .line 1417
    :goto_27
    const/4 v4, 0x4

    .line 1418
    goto :goto_28

    .line 1419
    :cond_35
    const/4 v3, 0x0

    .line 1420
    goto :goto_27

    .line 1421
    :goto_28
    if-eq v12, v4, :cond_36

    .line 1422
    .line 1423
    const/16 v17, 0x0

    .line 1424
    .line 1425
    goto :goto_29

    .line 1426
    :cond_36
    const/16 v17, 0x1

    .line 1427
    .line 1428
    :goto_29
    or-int v3, v3, v17

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    if-nez v3, :cond_38

    .line 1435
    .line 1436
    if-ne v4, v8, :cond_37

    .line 1437
    .line 1438
    goto :goto_2a

    .line 1439
    :cond_37
    move-object/from16 v5, p9

    .line 1440
    .line 1441
    goto :goto_2b

    .line 1442
    :cond_38
    :goto_2a
    new-instance v4, Ll50;

    .line 1443
    .line 1444
    const/16 v3, 0x13

    .line 1445
    .line 1446
    move-object/from16 v5, p9

    .line 1447
    .line 1448
    invoke-direct {v4, v5, v0, v3}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_2b
    move-object/from16 v40, v4

    .line 1455
    .line 1456
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 1457
    .line 1458
    const/16 v36, 0xf

    .line 1459
    .line 1460
    const/16 v38, 0x0

    .line 1461
    .line 1462
    const/16 v39, 0x0

    .line 1463
    .line 1464
    const/16 v41, 0x0

    .line 1465
    .line 1466
    move-object/from16 v37, v15

    .line 1467
    .line 1468
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v17

    .line 1476
    sget-object v20, Le381;->f:Lfin;

    .line 1477
    .line 1478
    const/16 v25, 0x6006

    .line 1479
    .line 1480
    const/16 v26, 0x1ec

    .line 1481
    .line 1482
    const/16 v18, 0x0

    .line 1483
    .line 1484
    const/16 v19, 0x0

    .line 1485
    .line 1486
    const/16 v21, 0x0

    .line 1487
    .line 1488
    const/16 v22, 0x0

    .line 1489
    .line 1490
    const/16 v23, 0x0

    .line 1491
    .line 1492
    move-object/from16 v24, v2

    .line 1493
    .line 1494
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v1, 0x0

    .line 1498
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v5, p8

    .line 1502
    .line 1503
    goto :goto_31

    .line 1504
    :cond_39
    move-object/from16 v5, p9

    .line 1505
    .line 1506
    const v1, 0x6e7f6933

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v16, Le381;->g:Lfin;

    .line 1513
    .line 1514
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    const/high16 v3, 0xe000000

    .line 1519
    .line 1520
    and-int v3, v35, v3

    .line 1521
    .line 1522
    const/high16 v4, 0x4000000

    .line 1523
    .line 1524
    if-ne v3, v4, :cond_3a

    .line 1525
    .line 1526
    const/4 v3, 0x1

    .line 1527
    :goto_2c
    const/4 v4, 0x4

    .line 1528
    goto :goto_2d

    .line 1529
    :cond_3a
    const/4 v3, 0x0

    .line 1530
    goto :goto_2c

    .line 1531
    :goto_2d
    if-eq v12, v4, :cond_3b

    .line 1532
    .line 1533
    const/4 v4, 0x0

    .line 1534
    goto :goto_2e

    .line 1535
    :cond_3b
    const/4 v4, 0x1

    .line 1536
    :goto_2e
    or-int/2addr v3, v4

    .line 1537
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    if-nez v3, :cond_3d

    .line 1542
    .line 1543
    if-ne v4, v8, :cond_3c

    .line 1544
    .line 1545
    goto :goto_2f

    .line 1546
    :cond_3c
    move-object/from16 v5, p8

    .line 1547
    .line 1548
    goto :goto_30

    .line 1549
    :cond_3d
    :goto_2f
    new-instance v4, Lcn2;

    .line 1550
    .line 1551
    const/16 v3, 0x12

    .line 1552
    .line 1553
    move-object/from16 v5, p8

    .line 1554
    .line 1555
    invoke-direct {v4, v5, v0, v3}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :goto_30
    move-object/from16 v40, v4

    .line 1562
    .line 1563
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 1564
    .line 1565
    const/16 v36, 0xf

    .line 1566
    .line 1567
    const/16 v38, 0x0

    .line 1568
    .line 1569
    const/16 v39, 0x0

    .line 1570
    .line 1571
    const/16 v41, 0x0

    .line 1572
    .line 1573
    move-object/from16 v37, v15

    .line 1574
    .line 1575
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v17

    .line 1583
    sget-object v20, Le381;->h:Lfin;

    .line 1584
    .line 1585
    const/16 v25, 0x6006

    .line 1586
    .line 1587
    const/16 v26, 0x1ec

    .line 1588
    .line 1589
    const/16 v18, 0x0

    .line 1590
    .line 1591
    const/16 v19, 0x0

    .line 1592
    .line 1593
    const/16 v21, 0x0

    .line 1594
    .line 1595
    const/16 v22, 0x0

    .line 1596
    .line 1597
    const/16 v23, 0x0

    .line 1598
    .line 1599
    move-object/from16 v24, v2

    .line 1600
    .line 1601
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v1, 0x0

    .line 1605
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1606
    .line 1607
    .line 1608
    :goto_31
    if-eqz p2, :cond_42

    .line 1609
    .line 1610
    const v1, 0x6e87c968

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v16, Le381;->i:Lfin;

    .line 1617
    .line 1618
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    and-int/lit8 v3, v11, 0xe

    .line 1623
    .line 1624
    const/4 v4, 0x4

    .line 1625
    if-ne v3, v4, :cond_3e

    .line 1626
    .line 1627
    const/4 v3, 0x1

    .line 1628
    goto :goto_32

    .line 1629
    :cond_3e
    const/4 v3, 0x0

    .line 1630
    :goto_32
    if-eq v12, v4, :cond_3f

    .line 1631
    .line 1632
    const/4 v4, 0x0

    .line 1633
    goto :goto_33

    .line 1634
    :cond_3f
    const/4 v4, 0x1

    .line 1635
    :goto_33
    or-int/2addr v3, v4

    .line 1636
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    if-nez v3, :cond_41

    .line 1641
    .line 1642
    if-ne v4, v8, :cond_40

    .line 1643
    .line 1644
    goto :goto_34

    .line 1645
    :cond_40
    move-object/from16 v5, p10

    .line 1646
    .line 1647
    goto :goto_35

    .line 1648
    :cond_41
    :goto_34
    new-instance v4, Lv31;

    .line 1649
    .line 1650
    const/16 v3, 0x19

    .line 1651
    .line 1652
    move-object/from16 v5, p10

    .line 1653
    .line 1654
    invoke-direct {v4, v5, v0, v3}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    :goto_35
    move-object/from16 v40, v4

    .line 1661
    .line 1662
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 1663
    .line 1664
    const/16 v36, 0xf

    .line 1665
    .line 1666
    const/16 v38, 0x0

    .line 1667
    .line 1668
    const/16 v39, 0x0

    .line 1669
    .line 1670
    const/16 v41, 0x0

    .line 1671
    .line 1672
    move-object/from16 v37, v15

    .line 1673
    .line 1674
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v17

    .line 1682
    sget-object v20, Le381;->j:Lfin;

    .line 1683
    .line 1684
    const/16 v25, 0x6006

    .line 1685
    .line 1686
    const/16 v26, 0x1ec

    .line 1687
    .line 1688
    const/16 v18, 0x0

    .line 1689
    .line 1690
    const/16 v19, 0x0

    .line 1691
    .line 1692
    const/16 v21, 0x0

    .line 1693
    .line 1694
    const/16 v22, 0x0

    .line 1695
    .line 1696
    const/16 v23, 0x0

    .line 1697
    .line 1698
    move-object/from16 v24, v2

    .line 1699
    .line 1700
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v1, 0x0

    .line 1704
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_36

    .line 1708
    :cond_42
    move-object/from16 v5, p10

    .line 1709
    .line 1710
    const/4 v1, 0x0

    .line 1711
    const v3, 0x6e8f92bb

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1718
    .line 1719
    .line 1720
    :goto_36
    invoke-virtual {v0}, Ls520;->c()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    if-eqz v1, :cond_47

    .line 1725
    .line 1726
    const v1, 0x6e905a4b

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v16, Le381;->k:Lfin;

    .line 1733
    .line 1734
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const/high16 v3, 0x380000

    .line 1739
    .line 1740
    and-int v3, v35, v3

    .line 1741
    .line 1742
    const/high16 v4, 0x100000

    .line 1743
    .line 1744
    if-ne v3, v4, :cond_43

    .line 1745
    .line 1746
    const/4 v3, 0x1

    .line 1747
    :goto_37
    const/4 v4, 0x4

    .line 1748
    goto :goto_38

    .line 1749
    :cond_43
    const/4 v3, 0x0

    .line 1750
    goto :goto_37

    .line 1751
    :goto_38
    if-eq v12, v4, :cond_44

    .line 1752
    .line 1753
    const/4 v4, 0x0

    .line 1754
    goto :goto_39

    .line 1755
    :cond_44
    const/4 v4, 0x1

    .line 1756
    :goto_39
    or-int/2addr v3, v4

    .line 1757
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    if-nez v3, :cond_46

    .line 1762
    .line 1763
    if-ne v4, v8, :cond_45

    .line 1764
    .line 1765
    goto :goto_3a

    .line 1766
    :cond_45
    move-object/from16 v5, p6

    .line 1767
    .line 1768
    goto :goto_3b

    .line 1769
    :cond_46
    :goto_3a
    new-instance v4, Lat;

    .line 1770
    .line 1771
    const/16 v3, 0x1a

    .line 1772
    .line 1773
    move-object/from16 v5, p6

    .line 1774
    .line 1775
    invoke-direct {v4, v5, v0, v3}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    :goto_3b
    move-object/from16 v40, v4

    .line 1782
    .line 1783
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 1784
    .line 1785
    const/16 v36, 0xf

    .line 1786
    .line 1787
    const/16 v38, 0x0

    .line 1788
    .line 1789
    const/16 v39, 0x0

    .line 1790
    .line 1791
    const/16 v41, 0x0

    .line 1792
    .line 1793
    move-object/from16 v37, v15

    .line 1794
    .line 1795
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v17

    .line 1803
    sget-object v20, Le381;->l:Lfin;

    .line 1804
    .line 1805
    const/16 v25, 0x6006

    .line 1806
    .line 1807
    const/16 v26, 0x1ec

    .line 1808
    .line 1809
    const/16 v18, 0x0

    .line 1810
    .line 1811
    const/16 v19, 0x0

    .line 1812
    .line 1813
    const/16 v21, 0x0

    .line 1814
    .line 1815
    const/16 v22, 0x0

    .line 1816
    .line 1817
    const/16 v23, 0x0

    .line 1818
    .line 1819
    move-object/from16 v24, v2

    .line 1820
    .line 1821
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v1, 0x0

    .line 1825
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_3c

    .line 1829
    :cond_47
    move-object/from16 v5, p6

    .line 1830
    .line 1831
    const/4 v1, 0x0

    .line 1832
    const v3, 0x6e98185b

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1839
    .line 1840
    .line 1841
    :goto_3c
    invoke-virtual {v0}, Ls520;->b()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-eqz v1, :cond_4c

    .line 1846
    .line 1847
    const v1, 0x6e98e447

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v16, Le381;->m:Lfin;

    .line 1854
    .line 1855
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    const/high16 v3, 0x1c00000

    .line 1860
    .line 1861
    and-int v3, v35, v3

    .line 1862
    .line 1863
    const/high16 v4, 0x800000

    .line 1864
    .line 1865
    if-ne v3, v4, :cond_48

    .line 1866
    .line 1867
    const/4 v3, 0x1

    .line 1868
    :goto_3d
    const/4 v4, 0x4

    .line 1869
    goto :goto_3e

    .line 1870
    :cond_48
    const/4 v3, 0x0

    .line 1871
    goto :goto_3d

    .line 1872
    :goto_3e
    if-eq v12, v4, :cond_49

    .line 1873
    .line 1874
    const/4 v4, 0x0

    .line 1875
    goto :goto_3f

    .line 1876
    :cond_49
    const/4 v4, 0x1

    .line 1877
    :goto_3f
    or-int/2addr v3, v4

    .line 1878
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    if-nez v3, :cond_4b

    .line 1883
    .line 1884
    if-ne v4, v8, :cond_4a

    .line 1885
    .line 1886
    goto :goto_40

    .line 1887
    :cond_4a
    move-object/from16 v12, p7

    .line 1888
    .line 1889
    goto :goto_41

    .line 1890
    :cond_4b
    :goto_40
    new-instance v4, Lgk0;

    .line 1891
    .line 1892
    move-object/from16 v12, p7

    .line 1893
    .line 1894
    const/16 v3, 0xe

    .line 1895
    .line 1896
    invoke-direct {v4, v12, v0, v3}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    :goto_41
    move-object/from16 v40, v4

    .line 1903
    .line 1904
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 1905
    .line 1906
    const/16 v36, 0xf

    .line 1907
    .line 1908
    const/16 v38, 0x0

    .line 1909
    .line 1910
    const/16 v39, 0x0

    .line 1911
    .line 1912
    const/16 v41, 0x0

    .line 1913
    .line 1914
    move-object/from16 v37, v15

    .line 1915
    .line 1916
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v17

    .line 1924
    sget-object v20, Le381;->n:Lfin;

    .line 1925
    .line 1926
    const/16 v25, 0x6006

    .line 1927
    .line 1928
    const/16 v26, 0x1ec

    .line 1929
    .line 1930
    const/16 v18, 0x0

    .line 1931
    .line 1932
    const/16 v19, 0x0

    .line 1933
    .line 1934
    const/16 v21, 0x0

    .line 1935
    .line 1936
    const/16 v22, 0x0

    .line 1937
    .line 1938
    const/16 v23, 0x0

    .line 1939
    .line 1940
    move-object/from16 v24, v2

    .line 1941
    .line 1942
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 1943
    .line 1944
    .line 1945
    const/4 v1, 0x0

    .line 1946
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_42

    .line 1950
    :cond_4c
    move-object/from16 v12, p7

    .line 1951
    .line 1952
    const/4 v1, 0x0

    .line 1953
    const v3, 0x6ea0b15b

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1960
    .line 1961
    .line 1962
    :goto_42
    iget-boolean v1, v0, Ls520;->k:Z

    .line 1963
    .line 1964
    if-eqz v1, :cond_50

    .line 1965
    .line 1966
    const v1, 0x6ea177b5

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1970
    .line 1971
    .line 1972
    sget-object v16, Le381;->o:Lfin;

    .line 1973
    .line 1974
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    and-int/lit16 v3, v11, 0x380

    .line 1979
    .line 1980
    const/16 v4, 0x100

    .line 1981
    .line 1982
    if-ne v3, v4, :cond_4d

    .line 1983
    .line 1984
    const/4 v3, 0x1

    .line 1985
    goto :goto_43

    .line 1986
    :cond_4d
    const/4 v3, 0x0

    .line 1987
    :goto_43
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    if-nez v3, :cond_4e

    .line 1992
    .line 1993
    if-ne v4, v8, :cond_4f

    .line 1994
    .line 1995
    :cond_4e
    new-instance v4, Lxv0;

    .line 1996
    .line 1997
    const/4 v3, 0x3

    .line 1998
    invoke-direct {v4, v13, v3}, Lxv0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_4f
    move-object/from16 v40, v4

    .line 2005
    .line 2006
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 2007
    .line 2008
    const/16 v36, 0xf

    .line 2009
    .line 2010
    const/16 v38, 0x0

    .line 2011
    .line 2012
    const/16 v39, 0x0

    .line 2013
    .line 2014
    const/16 v41, 0x0

    .line 2015
    .line 2016
    move-object/from16 v37, v15

    .line 2017
    .line 2018
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v17

    .line 2026
    sget-object v20, Le381;->p:Lfin;

    .line 2027
    .line 2028
    const/16 v25, 0x6006

    .line 2029
    .line 2030
    const/16 v26, 0x1ec

    .line 2031
    .line 2032
    const/16 v18, 0x0

    .line 2033
    .line 2034
    const/16 v19, 0x0

    .line 2035
    .line 2036
    const/16 v21, 0x0

    .line 2037
    .line 2038
    const/16 v22, 0x0

    .line 2039
    .line 2040
    const/16 v23, 0x0

    .line 2041
    .line 2042
    move-object/from16 v24, v2

    .line 2043
    .line 2044
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 2045
    .line 2046
    .line 2047
    const/4 v1, 0x0

    .line 2048
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_44

    .line 2052
    :cond_50
    const/4 v1, 0x0

    .line 2053
    const v3, 0x6ea9103b

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 2060
    .line 2061
    .line 2062
    :goto_44
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 2063
    .line 2064
    .line 2065
    :goto_45
    const/4 v14, 0x1

    .line 2066
    goto :goto_46

    .line 2067
    :cond_51
    move-object/from16 v5, p6

    .line 2068
    .line 2069
    move-object/from16 v12, p7

    .line 2070
    .line 2071
    const/4 v1, 0x0

    .line 2072
    const v3, 0x6ea936fb

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_45

    .line 2082
    :goto_46
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_47

    .line 2086
    :cond_52
    invoke-static {}, Lnq60;->v()V

    .line 2087
    .line 2088
    .line 2089
    throw p14

    .line 2090
    :cond_53
    const/16 p14, 0x0

    .line 2091
    .line 2092
    invoke-static {}, Lnq60;->v()V

    .line 2093
    .line 2094
    .line 2095
    throw p14

    .line 2096
    :cond_54
    move-object/from16 v0, p0

    .line 2097
    .line 2098
    move-object/from16 v13, p12

    .line 2099
    .line 2100
    move-object/from16 v7, p13

    .line 2101
    .line 2102
    move-object v2, v3

    .line 2103
    move-object v5, v11

    .line 2104
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2105
    .line 2106
    .line 2107
    move-object/from16 v15, p14

    .line 2108
    .line 2109
    :goto_47
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    if-eqz v1, :cond_55

    .line 2114
    .line 2115
    new-instance v0, Ljdq;

    .line 2116
    .line 2117
    move/from16 v3, p2

    .line 2118
    .line 2119
    move-object/from16 v4, p3

    .line 2120
    .line 2121
    move-object/from16 v11, p10

    .line 2122
    .line 2123
    move/from16 v16, p16

    .line 2124
    .line 2125
    move/from16 v17, p17

    .line 2126
    .line 2127
    move-object/from16 v42, v1

    .line 2128
    .line 2129
    move-object v2, v6

    .line 2130
    move-object v14, v7

    .line 2131
    move v6, v10

    .line 2132
    move-object v8, v12

    .line 2133
    move-object/from16 v1, p0

    .line 2134
    .line 2135
    move-object/from16 v10, p9

    .line 2136
    .line 2137
    move-object/from16 v12, p11

    .line 2138
    .line 2139
    move-object v7, v5

    .line 2140
    move-object v5, v9

    .line 2141
    move-object/from16 v9, p8

    .line 2142
    .line 2143
    invoke-direct/range {v0 .. v17}, Ljdq;-><init>(Ls520;Lwld0;ZLw7t;Luut0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;II)V

    .line 2144
    .line 2145
    .line 2146
    move-object v1, v0

    .line 2147
    move-object/from16 v0, v42

    .line 2148
    .line 2149
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 2150
    .line 2151
    :cond_55
    return-void
.end method

.method public static final c(Lw7t;Lbun;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p1, 0x68d4bc2f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x8

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v0

    .line 33
    :goto_1
    or-int/2addr p1, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p1, p2

    .line 36
    :goto_2
    and-int/lit8 v1, p1, 0x3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v0, v7

    .line 45
    :goto_3
    and-int/2addr p1, v2

    .line 46
    invoke-virtual {v5, p1, v0}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Lw7t;->j:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    new-instance v0, Lldq;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Lldq;-><init>(Lw7t;I)V

    .line 65
    .line 66
    .line 67
    :goto_4
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const p1, 0x7f130ad2

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    const-string v1, "CustomInstructionSection"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, Lnu90;->a(Ljava/lang/String;Lnqd0;JLrvi0;Lbun;I)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f130acc

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lw7t;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v7, v5, v0}, Luv71;->d(IILbun;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f130acd

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lw7t;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v7, v5, v0}, Luv71;->d(IILbun;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f130abf

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lw7t;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v7, v5, v0}, Luv71;->d(IILbun;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f130ac1

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lw7t;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v7, v5, v0}, Luv71;->d(IILbun;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7f130acb

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lw7t;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v7, v5, v0}, Luv71;->d(IILbun;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const p1, 0x7f130abe

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lw7t;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v7, v5, v0}, Luv71;->d(IILbun;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    new-instance v0, Lmdq;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2, v7}, Lmdq;-><init>(Ljava/lang/Object;IB)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    return-void
.end method

.method public static final d(IILbun;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const p2, -0x5e8a385

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Lmv10;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    invoke-virtual {v8, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v11

    .line 44
    :goto_2
    and-int/2addr p2, v3

    .line 45
    invoke-virtual {v8, p2, v1}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object p2, p3

    .line 57
    :goto_3
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    const p2, 0x649498c7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p2}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const v1, 0x649498c8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lndq;

    .line 80
    .line 81
    invoke-direct {v1, p0, v11}, Lndq;-><init>(IB)V

    .line 82
    .line 83
    .line 84
    const v2, -0x1223ace9

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lce7;

    .line 92
    .line 93
    invoke-direct {v2, p2, v0}, Lce7;-><init>(Ljava/lang/String;B)V

    .line 94
    .line 95
    .line 96
    const p2, 0x6d253e1a

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v3, v2, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v9, 0xc06

    .line 104
    .line 105
    const/16 v10, 0x1f6

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v0 .. v10}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    new-instance v0, Ls56;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3}, Ls56;-><init>(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static final e(Lxr01;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lsdn;ZFZLpp60;Lbun;II)V
    .locals 40

    move-object/from16 v15, p14

    move-object/from16 v0, p19

    move/from16 v1, p22

    move-object/from16 v2, p20

    check-cast v2, Lmv10;

    const v3, -0x29a47058

    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p21, v4

    move/from16 v7, p1

    invoke-virtual {v2, v7}, Lmv10;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v4, v11

    move-object/from16 v11, p3

    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v14, :cond_3

    move/from16 v14, v17

    goto :goto_3

    :cond_3
    move/from16 v14, v16

    :goto_3
    or-int/2addr v4, v14

    move-object/from16 v14, p4

    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v20

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v4, v4, v18

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v22

    goto :goto_5

    :cond_5
    move/from16 v18, v21

    :goto_5
    or-int v4, v4, v18

    move-object/from16 v6, p6

    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    if-eqz v23, :cond_6

    move/from16 v23, v25

    goto :goto_6

    :cond_6
    move/from16 v23, v24

    :goto_6
    or-int v4, v4, v23

    move-object/from16 v9, p7

    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    if-eqz v26, :cond_7

    move/from16 v26, v28

    goto :goto_7

    :cond_7
    move/from16 v26, v27

    :goto_7
    or-int v4, v4, v26

    move-object/from16 v10, p8

    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    if-eqz v29, :cond_8

    move/from16 v29, v31

    goto :goto_8

    :cond_8
    move/from16 v29, v30

    :goto_8
    or-int v4, v4, v29

    move-object/from16 v12, p9

    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v32

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    if-eqz v32, :cond_9

    move/from16 v32, v34

    goto :goto_9

    :cond_9
    move/from16 v32, v33

    :goto_9
    or-int v4, v4, v32

    and-int/lit8 v32, v1, 0x6

    move-object/from16 v13, p10

    if-nez v32, :cond_b

    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    or-int v18, v1, v18

    goto :goto_b

    :cond_b
    move/from16 v18, v1

    :goto_b
    and-int/lit8 v35, v1, 0x30

    move-object/from16 v3, p11

    if-nez v35, :cond_d

    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_c

    const/16 v26, 0x20

    goto :goto_c

    :cond_c
    const/16 v26, 0x10

    :goto_c
    or-int v18, v18, v26

    :cond_d
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_f

    move-object/from16 v3, p12

    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v29, 0x100

    goto :goto_d

    :cond_e
    const/16 v29, 0x80

    :goto_d
    or-int v18, v18, v29

    goto :goto_e

    :cond_f
    move-object/from16 v3, p12

    :goto_e
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_11

    move-object/from16 v3, p13

    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v16, v17

    :cond_10
    or-int v18, v18, v16

    goto :goto_f

    :cond_11
    move-object/from16 v3, p13

    :goto_f
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_13

    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v19, v20

    :cond_12
    or-int v18, v18, v19

    :cond_13
    const/high16 v3, 0x30000

    and-int/2addr v3, v1

    if-nez v3, :cond_15

    move-object/from16 v3, p15

    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v21, v22

    :cond_14
    or-int v18, v18, v21

    goto :goto_10

    :cond_15
    move-object/from16 v3, p15

    :goto_10
    const/high16 v16, 0x180000

    and-int v16, v1, v16

    move/from16 v1, p16

    if-nez v16, :cond_17

    invoke-virtual {v2, v1}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v24, v25

    :cond_16
    or-int v18, v18, v24

    :cond_17
    const/high16 v16, 0xc00000

    and-int v16, p22, v16

    move/from16 v1, p17

    if-nez v16, :cond_19

    invoke-virtual {v2, v1}, Lmv10;->e(F)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v27, v28

    :cond_18
    or-int v18, v18, v27

    :cond_19
    const/high16 v16, 0x6000000

    and-int v16, p22, v16

    move/from16 v1, p18

    if-nez v16, :cond_1b

    invoke-virtual {v2, v1}, Lmv10;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v30, v31

    :cond_1a
    or-int v18, v18, v30

    :cond_1b
    const/high16 v16, 0x30000000

    and-int v16, p22, v16

    if-nez v16, :cond_1e

    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p22, v16

    if-nez v16, :cond_1c

    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_11

    :cond_1c
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    :goto_11
    if-eqz v16, :cond_1d

    move/from16 v33, v34

    :cond_1d
    or-int v18, v18, v33

    :cond_1e
    const v16, 0x12492493

    and-int v0, v4, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_20

    and-int v0, v18, v16

    if-eq v0, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Lmv10;->h0()V

    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lmv10;->I()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_14

    .line 1
    :cond_21
    invoke-virtual {v2}, Lmv10;->f0()V

    :cond_22
    :goto_14
    invoke-virtual {v2}, Lmv10;->t()V

    const-string v0, "RoomSidebarItem$default"

    sget-object v1, Lkqd0;->a:Lkqd0;

    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    const v3, -0x250c89a9

    .line 2
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 3
    const-string v3, "RoomSidebarItem"

    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v30

    const v0, 0x7ffffffe

    and-int v36, v4, v0

    const v0, 0xffffffe

    and-int v37, v18, v0

    const/16 v38, 0x0

    move-object/from16 v16, p0

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v31, p15

    move/from16 v32, p16

    move/from16 v33, p17

    move/from16 v34, p18

    move-object/from16 v35, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v20, v14

    .line 5
    invoke-static/range {v16 .. v38}, Lx881;->b(Lxr01;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lsdn;ZFZLbun;III)V

    move-object/from16 v0, v35

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    goto :goto_15

    :cond_23
    move-object v0, v2

    .line 7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 8
    :goto_15
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, Lipb;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lipb;-><init>(Lxr01;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lsdn;ZFZLpp60;II)V

    move-object/from16 v1, v39

    .line 9
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final f(ZLw3y;Lh9y;Ljava/lang/String;La9y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v15, p8

    .line 12
    .line 13
    sget-object v0, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    check-cast v9, Lmv10;

    .line 18
    .line 19
    const v2, -0x1cdd98cb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lmv10;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p10, v2

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v6

    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v8

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-eqz v12, :cond_3

    .line 67
    .line 68
    new-instance v8, Lato;

    .line 69
    .line 70
    invoke-direct {v8, v12}, Lato;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object/from16 v8, v16

    .line 75
    .line 76
    :goto_3
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    move v8, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v8

    .line 89
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v8

    .line 101
    move-object/from16 v8, p5

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-eqz v17, :cond_6

    .line 108
    .line 109
    const/high16 v17, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v17, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int v2, v2, v17

    .line 115
    .line 116
    invoke-virtual {v9, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_7

    .line 121
    .line 122
    const/high16 v17, 0x100000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v17, 0x80000

    .line 126
    .line 127
    :goto_7
    or-int v2, v2, v17

    .line 128
    .line 129
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_8

    .line 134
    .line 135
    const/high16 v17, 0x800000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/high16 v17, 0x400000

    .line 139
    .line 140
    :goto_8
    or-int v2, v2, v17

    .line 141
    .line 142
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_9

    .line 147
    .line 148
    const/high16 v17, 0x4000000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/high16 v17, 0x2000000

    .line 152
    .line 153
    :goto_9
    or-int v2, v2, v17

    .line 154
    .line 155
    const v17, 0x2492493

    .line 156
    .line 157
    .line 158
    and-int v3, v2, v17

    .line 159
    .line 160
    const v7, 0x2492492

    .line 161
    .line 162
    .line 163
    if-eq v3, v7, :cond_a

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    const/4 v3, 0x0

    .line 168
    :goto_a
    and-int/lit8 v7, v2, 0x1

    .line 169
    .line 170
    invoke-virtual {v9, v7, v3}, Lmv10;->c0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_28

    .line 175
    .line 176
    invoke-virtual {v9}, Lmv10;->h0()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v3, p10, 0x1

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-virtual {v9}, Lmv10;->I()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_b
    invoke-virtual {v9}, Lmv10;->t()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v3, v0, :cond_d

    .line 201
    .line 202
    invoke-static {v9}, Le1n;->g(Lmv10;)Lia2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v0, :cond_e

    .line 213
    .line 214
    invoke-static {v9}, Le1n;->f(Lmv10;)Lt42;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v4, v0, :cond_f

    .line 225
    .line 226
    sget-object v4, Ls0a0;->b:Ls0a0;

    .line 227
    .line 228
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    check-cast v4, Lws10;

    .line 232
    .line 233
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    sget-object v10, Liaf0;->a:Liaf0;

    .line 236
    .line 237
    invoke-static {v10, v3, v7, v4, v9}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v23, v3

    .line 242
    .line 243
    check-cast v23, Lfy1;

    .line 244
    .line 245
    sget-object v3, Lcb2;->b:Luow0;

    .line 246
    .line 247
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/content/Context;

    .line 252
    .line 253
    sget-object v4, La1a0;->a:Luow0;

    .line 254
    .line 255
    invoke-virtual {v9, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ld06;

    .line 260
    .line 261
    move-object v10, v9

    .line 262
    const/4 v9, 0x0

    .line 263
    move v7, v11

    .line 264
    const/16 v11, 0xf

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move/from16 v24, v7

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/16 v13, 0x20

    .line 272
    .line 273
    invoke-static/range {v6 .. v11}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget-object v6, Le8;->a:Lsox;

    .line 278
    .line 279
    invoke-virtual {v10, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lb8;

    .line 284
    .line 285
    invoke-static {v6}, Le8;->a(Lb8;)Lb8;

    .line 286
    .line 287
    .line 288
    and-int/lit8 v6, v2, 0x70

    .line 289
    .line 290
    if-ne v6, v13, :cond_10

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    goto :goto_c

    .line 294
    :cond_10
    const/4 v6, 0x0

    .line 295
    :goto_c
    const/high16 v7, 0x1c00000

    .line 296
    .line 297
    and-int v9, v2, v7

    .line 298
    .line 299
    const/high16 v7, 0x800000

    .line 300
    .line 301
    if-ne v9, v7, :cond_11

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    goto :goto_d

    .line 305
    :cond_11
    const/4 v11, 0x0

    .line 306
    :goto_d
    or-int/2addr v6, v11

    .line 307
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    or-int/2addr v6, v11

    .line 312
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    or-int/2addr v6, v11

    .line 317
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-nez v6, :cond_12

    .line 322
    .line 323
    if-ne v11, v0, :cond_13

    .line 324
    .line 325
    :cond_12
    move v6, v2

    .line 326
    goto :goto_e

    .line 327
    :cond_13
    move-object v13, v11

    .line 328
    move v11, v2

    .line 329
    move-object v2, v13

    .line 330
    move-object/from16 v17, v3

    .line 331
    .line 332
    move-object/from16 v19, v4

    .line 333
    .line 334
    move v13, v7

    .line 335
    goto :goto_f

    .line 336
    :goto_e
    new-instance v2, Lnvs0;

    .line 337
    .line 338
    move v11, v6

    .line 339
    move-object v6, v3

    .line 340
    move-object v3, v4

    .line 341
    const/4 v4, 0x0

    .line 342
    move v13, v7

    .line 343
    move-object v7, v5

    .line 344
    move-object/from16 v5, p1

    .line 345
    .line 346
    invoke-direct/range {v2 .. v7}, Lnvs0;-><init>(Ld06;Ltwp;Lw3y;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v19, v3

    .line 350
    .line 351
    move-object/from16 v17, v6

    .line 352
    .line 353
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    shr-int/lit8 v3, v11, 0x18

    .line 359
    .line 360
    const/16 v4, 0xe

    .line 361
    .line 362
    and-int/2addr v3, v4

    .line 363
    shl-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    and-int/lit8 v5, v5, 0x70

    .line 366
    .line 367
    or-int/2addr v3, v5

    .line 368
    invoke-static {v15, v1, v2, v10, v3}, Lqv71;->m(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lbun;I)Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    and-int/lit16 v2, v11, 0x380

    .line 373
    .line 374
    const/16 v5, 0x100

    .line 375
    .line 376
    if-eq v2, v5, :cond_14

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    goto :goto_10

    .line 380
    :cond_14
    const/4 v2, 0x1

    .line 381
    :goto_10
    if-ne v9, v13, :cond_15

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_11

    .line 385
    :cond_15
    const/4 v5, 0x0

    .line 386
    :goto_11
    or-int/2addr v2, v5

    .line 387
    const/high16 v5, 0x70000

    .line 388
    .line 389
    and-int/2addr v5, v11

    .line 390
    const/high16 v6, 0x20000

    .line 391
    .line 392
    if-ne v5, v6, :cond_16

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    goto :goto_12

    .line 396
    :cond_16
    const/4 v5, 0x0

    .line 397
    :goto_12
    or-int/2addr v2, v5

    .line 398
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-nez v2, :cond_18

    .line 403
    .line 404
    if-ne v5, v0, :cond_17

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_17
    move v13, v3

    .line 408
    move/from16 p9, v11

    .line 409
    .line 410
    move-object/from16 v6, v16

    .line 411
    .line 412
    move-object/from16 v3, p7

    .line 413
    .line 414
    move v11, v4

    .line 415
    goto :goto_14

    .line 416
    :cond_18
    :goto_13
    new-instance v2, Lg57;

    .line 417
    .line 418
    const/4 v7, 0x1

    .line 419
    move-object/from16 v5, p5

    .line 420
    .line 421
    move v13, v3

    .line 422
    move/from16 p9, v11

    .line 423
    .line 424
    move-object/from16 v6, v16

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    move v11, v4

    .line 429
    move-object/from16 v4, p7

    .line 430
    .line 431
    invoke-direct/range {v2 .. v7}, Lg57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 432
    .line 433
    .line 434
    move-object v3, v4

    .line 435
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v5, v2

    .line 439
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-static {v15, v1, v5, v10, v13}, Lqv71;->m(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lbun;I)Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v2, v0, :cond_19

    .line 450
    .line 451
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    move-object/from16 v16, v2

    .line 461
    .line 462
    check-cast v16, La5e0;

    .line 463
    .line 464
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 465
    .line 466
    const-string v4, "SendEmailMenu"

    .line 467
    .line 468
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 469
    .line 470
    .line 471
    sget-object v5, Ldi1;->b:Lmj9;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-static {v5, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-wide v11, v10, Lmv10;->T:J

    .line 479
    .line 480
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v10, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    sget-object v22, Lmtn;->M:Ljxd0;

    .line 493
    .line 494
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v6, v10, Lmv10;->a:Le36;

    .line 498
    .line 499
    if-eqz v6, :cond_27

    .line 500
    .line 501
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 502
    .line 503
    .line 504
    iget-boolean v6, v10, Lmv10;->S:Z

    .line 505
    .line 506
    if-eqz v6, :cond_1a

    .line 507
    .line 508
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 509
    .line 510
    invoke-virtual {v10, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_1a
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 515
    .line 516
    .line 517
    :goto_15
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 518
    .line 519
    invoke-static {v10, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    sget-object v5, Ljxd0;->e:Ln13;

    .line 523
    .line 524
    invoke-static {v10, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    sget-object v6, Ljxd0;->g:Ljac;

    .line 532
    .line 533
    invoke-static {v10, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 537
    .line 538
    .line 539
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 540
    .line 541
    invoke-static {v10, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    new-instance v5, Lx040;

    .line 545
    .line 546
    sget-object v6, Lz040;->a:Lz040;

    .line 547
    .line 548
    const/4 v7, 0x2

    .line 549
    invoke-direct {v5, v6, v7}, Lx040;-><init>(Lg140;I)V

    .line 550
    .line 551
    .line 552
    const/4 v12, 0x6

    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-static {v2, v8, v6, v12}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/high16 v7, 0x800000

    .line 559
    .line 560
    if-ne v9, v7, :cond_1b

    .line 561
    .line 562
    const/4 v7, 0x1

    .line 563
    goto :goto_16

    .line 564
    :cond_1b
    const/4 v7, 0x0

    .line 565
    :goto_16
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    or-int/2addr v7, v9

    .line 570
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    if-nez v7, :cond_1d

    .line 575
    .line 576
    if-ne v9, v0, :cond_1c

    .line 577
    .line 578
    goto :goto_17

    .line 579
    :cond_1c
    const/16 v7, 0xe

    .line 580
    .line 581
    goto :goto_18

    .line 582
    :cond_1d
    :goto_17
    new-instance v9, Ldxi0;

    .line 583
    .line 584
    const/16 v7, 0xe

    .line 585
    .line 586
    invoke-direct {v9, v3, v8, v7}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    shl-int/lit8 v4, p9, 0x9

    .line 603
    .line 604
    and-int/lit16 v4, v4, 0x1c00

    .line 605
    .line 606
    const v6, 0x6000200

    .line 607
    .line 608
    .line 609
    or-int/2addr v4, v6

    .line 610
    const/16 v11, 0xf0

    .line 611
    .line 612
    move-object v6, v0

    .line 613
    move-object v0, v9

    .line 614
    move-object v9, v10

    .line 615
    move v10, v4

    .line 616
    const/4 v4, 0x0

    .line 617
    move-object v1, v2

    .line 618
    move-object v2, v5

    .line 619
    const/4 v5, 0x0

    .line 620
    move-object/from16 v18, v6

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    move/from16 v21, v7

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    move-object/from16 v22, v8

    .line 627
    .line 628
    sget-object v8, Lv091;->a:Lfin;

    .line 629
    .line 630
    move/from16 v3, p0

    .line 631
    .line 632
    move/from16 v15, p9

    .line 633
    .line 634
    move-object/from16 p9, v13

    .line 635
    .line 636
    move-object/from16 v13, v18

    .line 637
    .line 638
    invoke-static/range {v0 .. v11}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 639
    .line 640
    .line 641
    move-object v10, v9

    .line 642
    new-instance v0, Lkvs0;

    .line 643
    .line 644
    move-object/from16 v8, p1

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    move-object/from16 v4, p3

    .line 649
    .line 650
    move-object/from16 v6, p4

    .line 651
    .line 652
    move-object/from16 v5, p7

    .line 653
    .line 654
    move-object/from16 v3, p9

    .line 655
    .line 656
    move v14, v12

    .line 657
    move/from16 v18, v15

    .line 658
    .line 659
    move-object/from16 v12, v16

    .line 660
    .line 661
    move-object/from16 v9, v17

    .line 662
    .line 663
    move-object/from16 v11, v20

    .line 664
    .line 665
    move-object/from16 v1, v22

    .line 666
    .line 667
    move-object/from16 v7, v23

    .line 668
    .line 669
    move-object v15, v10

    .line 670
    move-object/from16 v10, v19

    .line 671
    .line 672
    invoke-direct/range {v0 .. v12}, Lkvs0;-><init>(Lnjm0;Lh9y;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La9y;Lfy1;Lw3y;Landroid/content/Context;Ld06;Lkotlin/jvm/functions/Function0;La5e0;)V

    .line 673
    .line 674
    .line 675
    move-object v5, v6

    .line 676
    const v1, 0xbf9fe0c

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    invoke-static {v1, v6, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0, v15, v14}, Los71;->b(Lfin;Lbun;I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_26

    .line 698
    .line 699
    const v0, 0x3f89889d

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 703
    .line 704
    .line 705
    const v0, 0xe000

    .line 706
    .line 707
    .line 708
    and-int v0, v18, v0

    .line 709
    .line 710
    const/16 v1, 0x4000

    .line 711
    .line 712
    if-eq v0, v1, :cond_1e

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    goto :goto_19

    .line 716
    :cond_1e
    move v4, v6

    .line 717
    :goto_19
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    or-int/2addr v2, v4

    .line 722
    const/high16 v3, 0x380000

    .line 723
    .line 724
    and-int v3, v18, v3

    .line 725
    .line 726
    const/high16 v4, 0x100000

    .line 727
    .line 728
    if-ne v3, v4, :cond_1f

    .line 729
    .line 730
    move v4, v6

    .line 731
    goto :goto_1a

    .line 732
    :cond_1f
    const/4 v4, 0x0

    .line 733
    :goto_1a
    or-int/2addr v2, v4

    .line 734
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-nez v2, :cond_21

    .line 739
    .line 740
    if-ne v3, v13, :cond_20

    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_20
    move-object/from16 v14, p6

    .line 744
    .line 745
    goto :goto_1c

    .line 746
    :cond_21
    :goto_1b
    new-instance v3, Lmvs0;

    .line 747
    .line 748
    move-object/from16 v14, p6

    .line 749
    .line 750
    invoke-direct {v3, v5, v14, v7, v12}, Lmvs0;-><init>(La9y;Lkotlin/jvm/functions/Function1;Lfy1;La5e0;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_1c
    move-object v8, v3

    .line 757
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 758
    .line 759
    move/from16 v11, v18

    .line 760
    .line 761
    and-int/lit16 v2, v11, 0x1c00

    .line 762
    .line 763
    const/16 v3, 0x800

    .line 764
    .line 765
    if-ne v2, v3, :cond_22

    .line 766
    .line 767
    move v4, v6

    .line 768
    goto :goto_1d

    .line 769
    :cond_22
    const/4 v4, 0x0

    .line 770
    :goto_1d
    if-eq v0, v1, :cond_23

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    goto :goto_1e

    .line 774
    :cond_23
    move v0, v6

    .line 775
    :goto_1e
    or-int/2addr v0, v4

    .line 776
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    or-int/2addr v0, v1

    .line 781
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-nez v0, :cond_25

    .line 786
    .line 787
    if-ne v1, v13, :cond_24

    .line 788
    .line 789
    goto :goto_1f

    .line 790
    :cond_24
    move-object/from16 v4, p3

    .line 791
    .line 792
    goto :goto_20

    .line 793
    :cond_25
    :goto_1f
    new-instance v0, Lsyt;

    .line 794
    .line 795
    const/4 v5, 0x5

    .line 796
    move-object/from16 v1, p3

    .line 797
    .line 798
    move-object/from16 v2, p4

    .line 799
    .line 800
    move-object v3, v7

    .line 801
    move-object v4, v12

    .line 802
    invoke-direct/range {v0 .. v5}, Lsyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfy1;La5e0;B)V

    .line 803
    .line 804
    .line 805
    move-object v4, v1

    .line 806
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    move-object v1, v0

    .line 810
    :goto_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    shr-int/lit8 v0, v11, 0x9

    .line 813
    .line 814
    and-int/lit8 v0, v0, 0xe

    .line 815
    .line 816
    invoke-static {v0, v15, v4, v1, v8}, Lx4y;->a(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 817
    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_21

    .line 824
    :cond_26
    move-object/from16 v4, p3

    .line 825
    .line 826
    move-object/from16 v14, p6

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    const v0, 0x3f99a267

    .line 830
    .line 831
    .line 832
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 836
    .line 837
    .line 838
    :goto_21
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_22

    .line 842
    :cond_27
    invoke-static {}, Lnq60;->v()V

    .line 843
    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    throw v6

    .line 847
    :cond_28
    move-object v15, v9

    .line 848
    move-object v4, v12

    .line 849
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 850
    .line 851
    .line 852
    :goto_22
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    if-eqz v11, :cond_29

    .line 857
    .line 858
    new-instance v0, Luuk0;

    .line 859
    .line 860
    move/from16 v1, p0

    .line 861
    .line 862
    move-object/from16 v2, p1

    .line 863
    .line 864
    move-object/from16 v3, p2

    .line 865
    .line 866
    move-object/from16 v5, p4

    .line 867
    .line 868
    move-object/from16 v6, p5

    .line 869
    .line 870
    move-object/from16 v8, p7

    .line 871
    .line 872
    move-object/from16 v9, p8

    .line 873
    .line 874
    move/from16 v10, p10

    .line 875
    .line 876
    move-object v7, v14

    .line 877
    invoke-direct/range {v0 .. v10}, Luuk0;-><init>(ZLw3y;Lh9y;Ljava/lang/String;La9y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 878
    .line 879
    .line 880
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 881
    .line 882
    :cond_29
    return-void
.end method

.method public static final g(Ljava/lang/String;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, 0xddbfe77

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lato;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lato;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    or-int/2addr v3, v1

    .line 35
    and-int/lit8 v5, v3, 0x3

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v5, v4, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_2
    and-int/2addr v3, v6

    .line 45
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    sget-object v3, Lato;->Companion:Lzso;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string v3, "connector_2128aebfecb84f64a069897515042a44"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    const v4, 0x7f132119

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const v3, 0x6d64eb2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f131edb

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4, v3, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    if-nez v0, :cond_5

    .line 97
    .line 98
    move v3, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-string v3, "connector_4aaab2856305417b993eca9a216aaf6e"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_4
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const v3, 0x6d66d10

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f132114

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v4, v3, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const v3, 0x6d68648

    .line 134
    .line 135
    .line 136
    const v4, 0x7f132116

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v4, v2, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_5
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 144
    .line 145
    const-string v5, "SendEmailMenuItemTitle"

    .line 146
    .line 147
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    move-object v3, v4

    .line 155
    sget-object v4, Lon01;->h:Ltn01;

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x3ffa

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object/from16 v17, v2

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    new-instance v3, Lvp9;

    .line 192
    .line 193
    invoke-direct {v3, v0, v1}, Lvp9;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final h(ILkotlin/jvm/functions/Function0;Lnqd0;Lpp60;Lbun;I)V
    .locals 10

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x71a4f4b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lmv10;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    or-int/lit16 v0, v0, 0x180

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x800

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x400

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x493

    .line 46
    .line 47
    const/16 v2, 0x492

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v1, v3

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const-string p2, "SidebarButton$default"

    .line 64
    .line 65
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    invoke-static {v1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v2, 0x5f1c4ae2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v2}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "SidebarButton"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    and-int/lit16 v0, v0, 0x3fe

    .line 92
    .line 93
    invoke-static {p0, v0, p4, p2, p1}, Lza81;->a(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v3}, Lmv10;->s(Z)V

    .line 97
    .line 98
    .line 99
    move-object v7, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    move-object v7, p2

    .line 105
    :goto_4
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    new-instance v4, Ls78;

    .line 112
    .line 113
    move v5, p0

    .line 114
    move-object v6, p1

    .line 115
    move-object v8, p3

    .line 116
    move v9, p5

    .line 117
    invoke-direct/range {v4 .. v9}, Ls78;-><init>(ILkotlin/jvm/functions/Function0;Lnqd0;Lpp60;I)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static i(Lrqa0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbnt;->a(Ljava/lang/String;)Ldvz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Luqa0;

    .line 7
    .line 8
    check-cast v0, Ldvz;

    .line 9
    .line 10
    iget-object v2, p0, Lrqa0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lrqa0;->b:Labf0;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p0}, Luqa0;-><init>(Ldvz;Ljava/lang/String;Labf0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldvz;->y(Lxtz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static j()J
    .locals 2

    .line 1
    const-wide v0, 0xff3a843fL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 1
    const-wide v0, 0xff53b559L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final l(Lzwj0;Lzxj0;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lzwj0;->getType()Lawj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lawj0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lzxj0;->n(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Lzwj0;->a(Z)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lyq0;

    .line 46
    .line 47
    invoke-interface {p0}, Lzwj0;->getType()Lawj0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lawj0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lyq0;->a(Lzxj0;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public static final m(La7q;La7q;La7q;La7q;Lkwq;Ln3r;Lj9z;Lfy1;Lu9j0;Lm7j0;Lf6s;Lrrv;Lvu21;)Lh921;
    .locals 14

    .line 1
    new-instance v0, Lh921;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lh921;-><init>(La7q;La7q;La7q;La7q;Lkwq;Ln3r;Lj9z;Lfy1;Lu9j0;Lm7j0;Lf6s;Lrrv;Lvu21;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
