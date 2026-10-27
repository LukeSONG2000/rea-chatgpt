.class public abstract Lt5i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v0, Lz3t;->c:Lz3t;

    .line 2
    .line 3
    const-string v0, "2026-05-29T00:00:00Z"

    .line 4
    .line 5
    invoke-static {v0}, Lcni;->m(Ljava/lang/String;)Lz3t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v0}, Lcni;->m(Ljava/lang/String;)Lz3t;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, Lvng;

    .line 14
    .line 15
    const/16 v26, 0x3

    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    const-string v3, "1"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "Conversation Title 1"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, -0x30

    .line 51
    .line 52
    invoke-direct/range {v1 .. v26}, Lvng;-><init>(Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Le44;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;Ljava/lang/String;IZLlwx;ZII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lbl80;Lql80;Lopg0;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq1b0;Lf1q;II)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    iget-object v10, v2, Lql80;->a:Ljava/lang/String;

    .line 16
    .line 17
    const v3, 0x589f4492

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v3}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v0

    .line 48
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v4

    .line 64
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object/from16 v4, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v5, v0, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v3, v5

    .line 101
    :cond_8
    and-int/lit16 v5, v0, 0x6000

    .line 102
    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    invoke-virtual {v7, v14}, Lf1q;->i(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v5, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v3, v5

    .line 117
    :cond_a
    const/high16 v5, 0x30000

    .line 118
    .line 119
    and-int/2addr v5, v0

    .line 120
    if-nez v5, :cond_c

    .line 121
    .line 122
    invoke-virtual {v7, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    const/high16 v5, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v5, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v3, v5

    .line 134
    :cond_c
    and-int/lit8 v5, p10, 0x40

    .line 135
    .line 136
    const/high16 v16, 0x180000

    .line 137
    .line 138
    if-eqz v5, :cond_d

    .line 139
    .line 140
    or-int v3, v3, v16

    .line 141
    .line 142
    move-object/from16 v6, p6

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    and-int v16, v0, v16

    .line 146
    .line 147
    move-object/from16 v6, p6

    .line 148
    .line 149
    if-nez v16, :cond_f

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_e

    .line 156
    .line 157
    const/high16 v17, 0x100000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v17, 0x80000

    .line 161
    .line 162
    :goto_9
    or-int v3, v3, v17

    .line 163
    .line 164
    :cond_f
    :goto_a
    const/high16 v17, 0xc00000

    .line 165
    .line 166
    and-int v17, v0, v17

    .line 167
    .line 168
    if-nez v17, :cond_10

    .line 169
    .line 170
    const/high16 v17, 0x400000

    .line 171
    .line 172
    or-int v3, v3, v17

    .line 173
    .line 174
    :cond_10
    move/from16 v17, v3

    .line 175
    .line 176
    const v3, 0x492493

    .line 177
    .line 178
    .line 179
    and-int v3, v17, v3

    .line 180
    .line 181
    const v8, 0x492492

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    if-eq v3, v8, :cond_11

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_b

    .line 189
    :cond_11
    move v3, v12

    .line 190
    :goto_b
    and-int/lit8 v8, v17, 0x1

    .line 191
    .line 192
    invoke-virtual {v7, v8, v3}, Lf1q;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_40

    .line 197
    .line 198
    invoke-virtual {v7}, Lf1q;->f0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v3, v0, 0x1

    .line 202
    .line 203
    const-string v21, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 204
    .line 205
    const v11, 0x3a4e3160

    .line 206
    .line 207
    .line 208
    const v4, 0xf742205

    .line 209
    .line 210
    .line 211
    const v8, 0x144e6637

    .line 212
    .line 213
    .line 214
    const v25, -0x1c00001

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    if-eqz v3, :cond_13

    .line 219
    .line 220
    invoke-virtual {v7}, Lf1q;->G()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_12

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_12
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 228
    .line 229
    .line 230
    and-int v3, v17, v25

    .line 231
    .line 232
    move-object/from16 v4, p7

    .line 233
    .line 234
    move/from16 v16, v3

    .line 235
    .line 236
    move-object v3, v6

    .line 237
    const/high16 v0, 0x100000

    .line 238
    .line 239
    const v11, 0xf7ba404

    .line 240
    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 244
    .line 245
    move-object/from16 v27, v9

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_14
    move-object/from16 v27, v6

    .line 249
    .line 250
    :goto_d
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Lmxi;->b:Lmxi;

    .line 254
    .line 255
    sget-object v3, Lc3t;->a:Llsm;

    .line 256
    .line 257
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const-class v5, Lq1b0;

    .line 268
    .line 269
    if-nez v3, :cond_3f

    .line 270
    .line 271
    move-object v3, v5

    .line 272
    invoke-static {v7, v4, v11, v7}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_3e

    .line 277
    .line 278
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move/from16 v28, v8

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    move-object/from16 v29, v9

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    move/from16 v30, v4

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/high16 v0, 0x100000

    .line 295
    .line 296
    const v11, 0xf7ba404

    .line 297
    .line 298
    .line 299
    invoke-static/range {v3 .. v9}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3, v7, v12, v11, v12}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    check-cast v3, Lq1b0;

    .line 313
    .line 314
    and-int v4, v17, v25

    .line 315
    .line 316
    move/from16 v16, v4

    .line 317
    .line 318
    move-object v4, v3

    .line 319
    move-object/from16 v3, v27

    .line 320
    .line 321
    :goto_e
    invoke-virtual {v7}, Lf1q;->t()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v6, Lqwe;->a:Lqnz;

    .line 329
    .line 330
    if-ne v5, v6, :cond_15

    .line 331
    .line 332
    invoke-static {v7}, Lbit;->y(Lf1q;)Lwni;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    check-cast v5, Lwni;

    .line 340
    .line 341
    sget-object v8, Lq4h;->f:Lq4h;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v8, Lq4h;->i:Lc2o;

    .line 347
    .line 348
    const/4 v9, 0x6

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-static {v8, v11, v7, v9}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-boolean v9, v1, Lbl80;->c:Z

    .line 355
    .line 356
    if-nez v9, :cond_17

    .line 357
    .line 358
    invoke-virtual {v1}, Lbl80;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_16

    .line 363
    .line 364
    invoke-virtual {v1}, Lbl80;->e()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_17

    .line 369
    .line 370
    invoke-virtual {v1}, Lbl80;->d()Lsl80;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v11, Lsl80;->a:Lsl80;

    .line 375
    .line 376
    if-eq v9, v11, :cond_16

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_16
    move v9, v12

    .line 380
    goto :goto_10

    .line 381
    :cond_17
    :goto_f
    const/4 v9, 0x1

    .line 382
    :goto_10
    invoke-virtual {v8}, Ln650;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_18

    .line 393
    .line 394
    if-eqz v9, :cond_18

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    goto :goto_11

    .line 398
    :cond_18
    move v11, v12

    .line 399
    :goto_11
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-nez v8, :cond_1a

    .line 408
    .line 409
    if-ne v9, v6, :cond_19

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_19
    move-object/from16 v36, v4

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_1a
    :goto_12
    new-instance v34, Lb5f;

    .line 416
    .line 417
    const/16 v40, 0x0

    .line 418
    .line 419
    const/16 v41, 0x16

    .line 420
    .line 421
    const/16 v35, 0x1

    .line 422
    .line 423
    const-class v37, Lq1b0;

    .line 424
    .line 425
    const-string v38, "processIntent"

    .line 426
    .line 427
    const-string v39, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 428
    .line 429
    move-object/from16 v36, v4

    .line 430
    .line 431
    invoke-direct/range {v34 .. v41}, Lb5f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v9, v34

    .line 435
    .line 436
    invoke-virtual {v7, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_13
    move-object/from16 v17, v9

    .line 440
    .line 441
    check-cast v17, Lwtt;

    .line 442
    .line 443
    if-eqz v10, :cond_1b

    .line 444
    .line 445
    new-instance v9, Lm7h;

    .line 446
    .line 447
    invoke-direct {v9, v10}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_1b
    const/4 v9, 0x0

    .line 452
    :goto_14
    if-eqz v14, :cond_1c

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_1c
    const/4 v9, 0x0

    .line 456
    :goto_15
    if-eqz v9, :cond_1d

    .line 457
    .line 458
    iget-object v9, v9, Lm7h;->a:Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_16

    .line 461
    :cond_1d
    const/4 v9, 0x0

    .line 462
    :goto_16
    new-instance v4, Lwsy;

    .line 463
    .line 464
    invoke-direct {v4, v12}, Lwsy;-><init>(I)V

    .line 465
    .line 466
    .line 467
    sget-object v8, Lyl80;->R0:Lxl80;

    .line 468
    .line 469
    invoke-virtual {v4, v8, v2}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    if-eqz v9, :cond_1e

    .line 473
    .line 474
    new-instance v8, Lm7h;

    .line 475
    .line 476
    invoke-direct {v8, v9}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v9, v8

    .line 480
    goto :goto_17

    .line 481
    :cond_1e
    const/4 v9, 0x0

    .line 482
    :goto_17
    sget-object v8, Lyl80;->S0:Lzb80;

    .line 483
    .line 484
    invoke-virtual {v4, v8, v9}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    and-int/lit8 v9, v16, 0xe

    .line 492
    .line 493
    const/4 v12, 0x4

    .line 494
    if-eq v9, v12, :cond_20

    .line 495
    .line 496
    and-int/lit8 v12, v16, 0x8

    .line 497
    .line 498
    if-eqz v12, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eqz v12, :cond_1f

    .line 505
    .line 506
    goto :goto_18

    .line 507
    :cond_1f
    const/4 v12, 0x0

    .line 508
    goto :goto_19

    .line 509
    :cond_20
    :goto_18
    const/4 v12, 0x1

    .line 510
    :goto_19
    or-int/2addr v8, v12

    .line 511
    const/high16 p6, 0x380000

    .line 512
    .line 513
    and-int v12, v16, p6

    .line 514
    .line 515
    if-ne v12, v0, :cond_21

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    goto :goto_1a

    .line 519
    :cond_21
    const/4 v0, 0x0

    .line 520
    :goto_1a
    or-int/2addr v0, v8

    .line 521
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-nez v0, :cond_22

    .line 526
    .line 527
    if-ne v8, v6, :cond_23

    .line 528
    .line 529
    :cond_22
    new-instance v8, Lqze;

    .line 530
    .line 531
    const/16 v0, 0x13

    .line 532
    .line 533
    invoke-direct {v8, v5, v3, v1, v0}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_23
    move-object v0, v8

    .line 540
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    const v5, 0x144e6637

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 546
    .line 547
    .line 548
    sget-object v5, Lc3t;->a:Llsm;

    .line 549
    .line 550
    invoke-virtual {v7, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_3d

    .line 561
    .line 562
    const v5, 0x3a4e3160

    .line 563
    .line 564
    .line 565
    const v8, 0xf742205

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v8, v5, v7}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-eqz v5, :cond_3c

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 576
    .line 577
    .line 578
    const-class v40, Lyl80;

    .line 579
    .line 580
    move-object/from16 v27, v3

    .line 581
    .line 582
    invoke-static/range {v40 .. v40}, La350;->a(Ljava/lang/Class;)Luua;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/4 v8, 0x0

    .line 587
    move/from16 v18, v9

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    move-object/from16 v21, v6

    .line 591
    .line 592
    move-object v6, v4

    .line 593
    const/4 v4, 0x0

    .line 594
    move/from16 p7, v11

    .line 595
    .line 596
    move/from16 v11, v18

    .line 597
    .line 598
    move-object/from16 v13, v21

    .line 599
    .line 600
    move-object/from16 v33, v27

    .line 601
    .line 602
    invoke-static/range {v3 .. v9}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v3, v7, v12}, Lob6;->c(Lam5;Lf1q;I)V

    .line 607
    .line 608
    .line 609
    if-nez v0, :cond_24

    .line 610
    .line 611
    const v4, 0xf7ba404

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 615
    .line 616
    .line 617
    :goto_1b
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_1c

    .line 621
    :cond_24
    const v4, 0xf7ba405

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v3, v0, v7, v12}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_1b

    .line 631
    :goto_1c
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 635
    .line 636
    .line 637
    check-cast v3, Lyl80;

    .line 638
    .line 639
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-nez v0, :cond_25

    .line 648
    .line 649
    if-ne v4, v13, :cond_26

    .line 650
    .line 651
    :cond_25
    new-instance v37, Lb5f;

    .line 652
    .line 653
    const/16 v43, 0x0

    .line 654
    .line 655
    const/16 v44, 0x15

    .line 656
    .line 657
    const/16 v38, 0x1

    .line 658
    .line 659
    const-string v41, "processIntent"

    .line 660
    .line 661
    const-string v42, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 662
    .line 663
    move-object/from16 v39, v3

    .line 664
    .line 665
    invoke-direct/range {v37 .. v44}, Lb5f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v4, v37

    .line 669
    .line 670
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_26
    move-object v0, v4

    .line 674
    check-cast v0, Lwtt;

    .line 675
    .line 676
    iget-object v3, v3, Lam5;->Z:Lg1a0;

    .line 677
    .line 678
    const/4 v4, 0x7

    .line 679
    const/4 v12, 0x0

    .line 680
    invoke-static {v3, v7, v12, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lrl80;

    .line 689
    .line 690
    if-eqz v10, :cond_27

    .line 691
    .line 692
    new-instance v9, Lm7h;

    .line 693
    .line 694
    invoke-direct {v9, v10}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_1d

    .line 698
    :cond_27
    const/4 v9, 0x0

    .line 699
    :goto_1d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    and-int/lit8 v6, v16, 0x70

    .line 708
    .line 709
    const/16 v8, 0x20

    .line 710
    .line 711
    if-ne v6, v8, :cond_28

    .line 712
    .line 713
    const/4 v6, 0x1

    .line 714
    goto :goto_1e

    .line 715
    :cond_28
    move v6, v12

    .line 716
    :goto_1e
    or-int/2addr v5, v6

    .line 717
    const v6, 0xe000

    .line 718
    .line 719
    .line 720
    and-int v6, v16, v6

    .line 721
    .line 722
    const/16 v8, 0x4000

    .line 723
    .line 724
    if-ne v6, v8, :cond_29

    .line 725
    .line 726
    const/4 v10, 0x1

    .line 727
    goto :goto_1f

    .line 728
    :cond_29
    move v10, v12

    .line 729
    :goto_1f
    or-int/2addr v5, v10

    .line 730
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    if-nez v5, :cond_2a

    .line 735
    .line 736
    if-ne v10, v13, :cond_2b

    .line 737
    .line 738
    :cond_2a
    new-instance v10, Lhlh;

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-direct {v10, v0, v2, v14, v5}, Lhlh;-><init>(Lwtt;Lql80;ZLcng;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 748
    .line 749
    invoke-static {v9, v4, v10, v7}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 750
    .line 751
    .line 752
    if-ne v6, v8, :cond_2c

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    goto :goto_20

    .line 756
    :cond_2c
    move v4, v12

    .line 757
    :goto_20
    const/high16 v5, 0x70000

    .line 758
    .line 759
    and-int v5, v16, v5

    .line 760
    .line 761
    const/high16 v6, 0x20000

    .line 762
    .line 763
    if-ne v5, v6, :cond_2d

    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    goto :goto_21

    .line 767
    :cond_2d
    move v5, v12

    .line 768
    :goto_21
    or-int/2addr v4, v5

    .line 769
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    or-int/2addr v4, v5

    .line 774
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    if-nez v4, :cond_2f

    .line 779
    .line 780
    if-ne v5, v13, :cond_2e

    .line 781
    .line 782
    goto :goto_22

    .line 783
    :cond_2e
    const/4 v4, 0x1

    .line 784
    goto :goto_23

    .line 785
    :cond_2f
    :goto_22
    new-instance v5, Lb4f;

    .line 786
    .line 787
    const/4 v4, 0x1

    .line 788
    invoke-direct {v5, v14, v15, v0, v4}, Lb4f;-><init>(ZLkotlin/jvm/functions/Function0;Lwtt;B)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :goto_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 795
    .line 796
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-nez v6, :cond_30

    .line 805
    .line 806
    if-ne v8, v13, :cond_31

    .line 807
    .line 808
    :cond_30
    new-instance v8, Lhuf;

    .line 809
    .line 810
    const/16 v6, 0x1b

    .line 811
    .line 812
    invoke-direct {v8, v5, v6}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_31
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 819
    .line 820
    const/4 v6, 0x4

    .line 821
    if-eq v11, v6, :cond_33

    .line 822
    .line 823
    and-int/lit8 v6, v16, 0x8

    .line 824
    .line 825
    if-eqz v6, :cond_32

    .line 826
    .line 827
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_32

    .line 832
    .line 833
    goto :goto_24

    .line 834
    :cond_32
    move v6, v12

    .line 835
    goto :goto_25

    .line 836
    :cond_33
    :goto_24
    move v6, v4

    .line 837
    :goto_25
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    or-int/2addr v6, v9

    .line 842
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    if-nez v6, :cond_34

    .line 847
    .line 848
    if-ne v9, v13, :cond_35

    .line 849
    .line 850
    :cond_34
    new-instance v9, Lhlh;

    .line 851
    .line 852
    const/16 v6, 0xb

    .line 853
    .line 854
    const/4 v11, 0x0

    .line 855
    invoke-direct {v9, v1, v0, v11, v6}, Lhlh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_35
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 862
    .line 863
    invoke-static {v7, v1, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    .line 865
    .line 866
    iget-object v10, v3, Lrl80;->j:Ljava/util/Set;

    .line 867
    .line 868
    if-eqz v33, :cond_36

    .line 869
    .line 870
    move/from16 v45, v4

    .line 871
    .line 872
    move-object v4, v0

    .line 873
    move-object v0, v3

    .line 874
    move-object v3, v8

    .line 875
    move/from16 v8, v45

    .line 876
    .line 877
    goto :goto_26

    .line 878
    :cond_36
    move-object v4, v0

    .line 879
    move-object v0, v3

    .line 880
    move-object v3, v8

    .line 881
    move v8, v12

    .line 882
    :goto_26
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 883
    .line 884
    sget-object v6, Lqiy;->a:Lqiy;

    .line 885
    .line 886
    const-string v9, "ConversationSidebar"

    .line 887
    .line 888
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    move-object/from16 v9, p3

    .line 893
    .line 894
    invoke-interface {v6, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    shl-int/lit8 v11, v16, 0x3

    .line 899
    .line 900
    and-int/lit16 v11, v11, 0x3f0

    .line 901
    .line 902
    shl-int/lit8 v18, v16, 0xc

    .line 903
    .line 904
    and-int v18, v18, p6

    .line 905
    .line 906
    or-int v11, v11, v18

    .line 907
    .line 908
    shl-int/lit8 v16, v16, 0x12

    .line 909
    .line 910
    const/high16 v18, 0x70000000

    .line 911
    .line 912
    and-int v16, v16, v18

    .line 913
    .line 914
    or-int v11, v11, v16

    .line 915
    .line 916
    move-object v14, v4

    .line 917
    move-object v4, v5

    .line 918
    move-object v9, v6

    .line 919
    move v15, v12

    .line 920
    move-object/from16 v5, v17

    .line 921
    .line 922
    move-object/from16 v6, p2

    .line 923
    .line 924
    move v12, v11

    .line 925
    move-object v11, v7

    .line 926
    move/from16 v7, p7

    .line 927
    .line 928
    invoke-static/range {v0 .. v12}, Lt5i;->c(Lrl80;Lbl80;Lql80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lopg0;ZZLtiy;Ljava/util/Set;Lf1q;I)V

    .line 929
    .line 930
    .line 931
    move-object v7, v11

    .line 932
    iget-object v1, v0, Lrl80;->L:Ljava/lang/String;

    .line 933
    .line 934
    if-nez v1, :cond_37

    .line 935
    .line 936
    const v0, 0xe5f480c

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_27

    .line 946
    :cond_37
    const v2, 0xe5f480d

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    if-nez v2, :cond_38

    .line 961
    .line 962
    if-ne v3, v13, :cond_39

    .line 963
    .line 964
    :cond_38
    new-instance v3, Lfi;

    .line 965
    .line 966
    const/16 v2, 0xf

    .line 967
    .line 968
    invoke-direct {v3, v14, v2}, Lfi;-><init>(Lwtt;B)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_39
    move-object/from16 v16, v3

    .line 975
    .line 976
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 977
    .line 978
    invoke-virtual {v7, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    or-int/2addr v2, v3

    .line 987
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    if-nez v2, :cond_3a

    .line 992
    .line 993
    if-ne v3, v13, :cond_3b

    .line 994
    .line 995
    :cond_3a
    new-instance v3, Lp5i;

    .line 996
    .line 997
    invoke-direct {v3, v14, v1, v15}, Lp5i;-><init>(Lwtt;Ljava/lang/String;B)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_3b
    move-object/from16 v17, v3

    .line 1004
    .line 1005
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1006
    .line 1007
    sget-object v18, Lhrw;->o:Lzqe;

    .line 1008
    .line 1009
    const v1, 0x7f1414af

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v19

    .line 1016
    sget-object v1, Lqge;->a:Llsm;

    .line 1017
    .line 1018
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Lpge;

    .line 1023
    .line 1024
    iget-wide v1, v1, Lpge;->w:J

    .line 1025
    .line 1026
    const v3, 0x7f1408bb

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v23

    .line 1033
    iget-boolean v0, v0, Lrl80;->M:Z

    .line 1034
    .line 1035
    const/16 v31, 0x0

    .line 1036
    .line 1037
    const/16 v32, 0x390

    .line 1038
    .line 1039
    const/16 v20, 0x0

    .line 1040
    .line 1041
    const/16 v24, 0x0

    .line 1042
    .line 1043
    const/16 v25, 0x0

    .line 1044
    .line 1045
    const-wide/16 v26, 0x0

    .line 1046
    .line 1047
    const/16 v30, 0x180

    .line 1048
    .line 1049
    move/from16 v28, v0

    .line 1050
    .line 1051
    move-wide/from16 v21, v1

    .line 1052
    .line 1053
    move-object/from16 v29, v7

    .line 1054
    .line 1055
    invoke-static/range {v16 .. v32}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 1059
    .line 1060
    .line 1061
    :goto_27
    move-object/from16 v6, v33

    .line 1062
    .line 1063
    move-object/from16 v8, v36

    .line 1064
    .line 1065
    goto :goto_28

    .line 1066
    :cond_3c
    invoke-static/range {v21 .. v21}, Lhs0;->l(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_3d
    const v0, 0xf6e5759

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lmu0;->b:Llsm;

    .line 1077
    .line 1078
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Landroid/content/Context;

    .line 1083
    .line 1084
    sget-object v1, Lauv;->a:Llsm;

    .line 1085
    .line 1086
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    const-class v2, Lrl80;

    .line 1093
    .line 1094
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Lu0a0;

    .line 1103
    .line 1104
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const-class v3, Lyl80;

    .line 1109
    .line 1110
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v29, 0x0

    .line 1118
    .line 1119
    throw v29

    .line 1120
    :cond_3e
    invoke-static/range {v21 .. v21}, Lhs0;->l(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_3f
    move-object v3, v5

    .line 1125
    const v0, 0xf6e5759

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Lmu0;->b:Llsm;

    .line 1132
    .line 1133
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Landroid/content/Context;

    .line 1138
    .line 1139
    sget-object v1, Lauv;->a:Llsm;

    .line 1140
    .line 1141
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Ljava/lang/Iterable;

    .line 1146
    .line 1147
    const-class v2, Lo1b0;

    .line 1148
    .line 1149
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Lu0a0;

    .line 1158
    .line 1159
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1168
    .line 1169
    .line 1170
    const/16 v29, 0x0

    .line 1171
    .line 1172
    throw v29

    .line 1173
    :cond_40
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v8, p7

    .line 1177
    .line 1178
    :goto_28
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    if-eqz v11, :cond_41

    .line 1183
    .line 1184
    new-instance v0, Ldy0;

    .line 1185
    .line 1186
    move-object/from16 v1, p0

    .line 1187
    .line 1188
    move-object/from16 v2, p1

    .line 1189
    .line 1190
    move-object/from16 v3, p2

    .line 1191
    .line 1192
    move-object/from16 v4, p3

    .line 1193
    .line 1194
    move/from16 v5, p4

    .line 1195
    .line 1196
    move/from16 v9, p9

    .line 1197
    .line 1198
    move/from16 v10, p10

    .line 1199
    .line 1200
    move-object v7, v6

    .line 1201
    move-object/from16 v6, p5

    .line 1202
    .line 1203
    invoke-direct/range {v0 .. v10}, Ldy0;-><init>(Lbl80;Lql80;Lopg0;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq1b0;II)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1207
    .line 1208
    :cond_41
    return-void
.end method

.method public static final b(Lbl80;Lopg0;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv5i;Lf1q;II)V
    .locals 20

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    const v0, 0x59180bfd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v11

    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, p9, 0x4

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    :cond_2
    move-object/from16 v2, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    :goto_3
    and-int/lit8 v3, p9, 0x8

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    move/from16 v4, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    :goto_5
    and-int/lit8 v5, p9, 0x10

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x6000

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v6, p4

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v10

    .line 110
    :goto_7
    and-int/lit8 v10, p9, 0x20

    .line 111
    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    const/high16 v12, 0x30000

    .line 115
    .line 116
    or-int/2addr v0, v12

    .line 117
    move-object/from16 v12, p5

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_9
    move-object/from16 v12, p5

    .line 121
    .line 122
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    const/high16 v13, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    const/high16 v13, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v13

    .line 134
    :goto_9
    const/high16 v13, 0x80000

    .line 135
    .line 136
    or-int/2addr v13, v0

    .line 137
    const v0, 0x92493

    .line 138
    .line 139
    .line 140
    and-int/2addr v0, v13

    .line 141
    const v14, 0x92492

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    if-eq v0, v14, :cond_b

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_a

    .line 149
    :cond_b
    move v0, v15

    .line 150
    :goto_a
    and-int/lit8 v14, v13, 0x1

    .line 151
    .line 152
    invoke-virtual {v8, v14, v0}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_15

    .line 157
    .line 158
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v0, v11, 0x1

    .line 162
    .line 163
    sget-object v14, Lqiy;->a:Lqiy;

    .line 164
    .line 165
    const v16, -0x380001

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_c
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 178
    .line 179
    .line 180
    and-int v0, v13, v16

    .line 181
    .line 182
    move-object/from16 v13, p6

    .line 183
    .line 184
    move-object v5, v6

    .line 185
    move-object v6, v12

    .line 186
    move-object v12, v2

    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_d
    :goto_b
    if-eqz v1, :cond_e

    .line 190
    .line 191
    move-object/from16 v17, v14

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_e
    move-object/from16 v17, v2

    .line 195
    .line 196
    :goto_c
    if-eqz v3, :cond_f

    .line 197
    .line 198
    move/from16 v18, v15

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_f
    move/from16 v18, v4

    .line 202
    .line 203
    :goto_d
    if-eqz v5, :cond_11

    .line 204
    .line 205
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lqwe;->a:Lqnz;

    .line 210
    .line 211
    if-ne v0, v1, :cond_10

    .line 212
    .line 213
    new-instance v0, Llmh;

    .line 214
    .line 215
    const/16 v1, 0xc

    .line 216
    .line 217
    invoke-direct {v0, v1}, Llmh;-><init>(B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_11
    move-object/from16 v19, v6

    .line 229
    .line 230
    :goto_e
    const/4 v0, 0x0

    .line 231
    if-eqz v10, :cond_12

    .line 232
    .line 233
    move-object v12, v0

    .line 234
    :cond_12
    const v1, 0x144e6637

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lmxi;->b:Lmxi;

    .line 241
    .line 242
    sget-object v1, Lc3t;->a:Llsm;

    .line 243
    .line 244
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-class v2, Lv5i;

    .line 255
    .line 256
    if-nez v1, :cond_14

    .line 257
    .line 258
    const v0, 0xf742205

    .line 259
    .line 260
    .line 261
    const v1, 0x3a4e3160

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v0, v1, v8}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 271
    .line 272
    .line 273
    move-object v1, v2

    .line 274
    move-object v2, v0

    .line 275
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x0

    .line 282
    move-object v4, v8

    .line 283
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v1, 0xf7ba404

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v8, v15, v1, v15}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Lv5i;

    .line 300
    .line 301
    and-int v1, v13, v16

    .line 302
    .line 303
    move-object v13, v0

    .line 304
    move v0, v1

    .line 305
    move-object v6, v12

    .line 306
    move-object/from16 v12, v17

    .line 307
    .line 308
    move/from16 v4, v18

    .line 309
    .line 310
    move-object/from16 v5, v19

    .line 311
    .line 312
    :goto_f
    invoke-virtual {v8}, Lf1q;->t()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v13, Lam5;->Z:Lg1a0;

    .line 316
    .line 317
    const/4 v2, 0x7

    .line 318
    invoke-static {v1, v8, v15, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lu5i;

    .line 327
    .line 328
    iget-object v1, v1, Lu5i;->i:Lql80;

    .line 329
    .line 330
    const-string v2, "ConversationSidebar"

    .line 331
    .line 332
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    and-int/lit8 v2, v0, 0xe

    .line 341
    .line 342
    shl-int/lit8 v0, v0, 0x3

    .line 343
    .line 344
    and-int/lit16 v10, v0, 0x380

    .line 345
    .line 346
    or-int/2addr v2, v10

    .line 347
    and-int/lit16 v10, v0, 0x1c00

    .line 348
    .line 349
    or-int/2addr v2, v10

    .line 350
    const v10, 0xe000

    .line 351
    .line 352
    .line 353
    and-int/2addr v10, v0

    .line 354
    or-int/2addr v2, v10

    .line 355
    const/high16 v10, 0x70000

    .line 356
    .line 357
    and-int/2addr v10, v0

    .line 358
    or-int/2addr v2, v10

    .line 359
    const/high16 v10, 0x380000

    .line 360
    .line 361
    and-int/2addr v0, v10

    .line 362
    or-int/2addr v0, v2

    .line 363
    const/16 v10, 0x80

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    move-object v2, v9

    .line 367
    move v9, v0

    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    invoke-static/range {v0 .. v10}, Lt5i;->a(Lbl80;Lql80;Lopg0;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq1b0;Lf1q;II)V

    .line 371
    .line 372
    .line 373
    move-object v3, v12

    .line 374
    move-object v7, v13

    .line 375
    goto :goto_10

    .line 376
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 377
    .line 378
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_14
    move-object v1, v2

    .line 383
    const v2, 0xf6e5759

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lmu0;->b:Llsm;

    .line 390
    .line 391
    invoke-virtual {v8, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/content/Context;

    .line 396
    .line 397
    sget-object v3, Lauv;->a:Llsm;

    .line 398
    .line 399
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Iterable;

    .line 404
    .line 405
    const-class v4, Lu5i;

    .line 406
    .line 407
    invoke-static {v3, v4}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lu0a0;

    .line 416
    .line 417
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v4, v1, v3, v2}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_15
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v7, p6

    .line 433
    .line 434
    move-object v3, v2

    .line 435
    move-object v5, v6

    .line 436
    move-object v6, v12

    .line 437
    :goto_10
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-eqz v10, :cond_16

    .line 442
    .line 443
    new-instance v0, Li5i;

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    move/from16 v9, p9

    .line 450
    .line 451
    move v8, v11

    .line 452
    invoke-direct/range {v0 .. v9}, Li5i;-><init>(Lbl80;Lopg0;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv5i;II)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    :cond_16
    return-void
.end method

.method public static final c(Lrl80;Lbl80;Lql80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lopg0;ZZLtiy;Ljava/util/Set;Lf1q;I)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    move/from16 v15, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    move-object/from16 v12, p11

    .line 14
    .line 15
    move/from16 v9, p12

    .line 16
    .line 17
    iget-object v10, v1, Lrl80;->k:Ls5h;

    .line 18
    .line 19
    iget-object v11, v1, Lrl80;->i:Lnp;

    .line 20
    .line 21
    const v2, 0x4b7ec535    # 1.6696629E7f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v9, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v9

    .line 43
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    and-int/lit8 v4, v9, 0x40

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_5

    .line 79
    .line 80
    const/16 v16, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v16, 0x80

    .line 84
    .line 85
    :goto_4
    or-int v2, v2, v16

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object/from16 v4, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v3, v9, 0xc00

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_7

    .line 101
    .line 102
    const/16 v17, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/16 v17, 0x400

    .line 106
    .line 107
    :goto_6
    or-int v2, v2, v17

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move-object/from16 v3, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v6, v9, 0x6000

    .line 113
    .line 114
    if-nez v6, :cond_a

    .line 115
    .line 116
    move-object/from16 v6, p4

    .line 117
    .line 118
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    if-eqz v18, :cond_9

    .line 123
    .line 124
    const/16 v18, 0x4000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    const/16 v18, 0x2000

    .line 128
    .line 129
    :goto_8
    or-int v2, v2, v18

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    move-object/from16 v6, p4

    .line 133
    .line 134
    :goto_9
    const/high16 v18, 0x30000

    .line 135
    .line 136
    and-int v18, v9, v18

    .line 137
    .line 138
    move-object/from16 v3, p5

    .line 139
    .line 140
    if-nez v18, :cond_c

    .line 141
    .line 142
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_b

    .line 147
    .line 148
    const/high16 v18, 0x20000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    const/high16 v18, 0x10000

    .line 152
    .line 153
    :goto_a
    or-int v2, v2, v18

    .line 154
    .line 155
    :cond_c
    const/high16 v18, 0x180000

    .line 156
    .line 157
    and-int v18, v9, v18

    .line 158
    .line 159
    if-nez v18, :cond_e

    .line 160
    .line 161
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_d

    .line 166
    .line 167
    const/high16 v18, 0x100000

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_d
    const/high16 v18, 0x80000

    .line 171
    .line 172
    :goto_b
    or-int v2, v2, v18

    .line 173
    .line 174
    :cond_e
    const/high16 v18, 0xc00000

    .line 175
    .line 176
    and-int v18, v9, v18

    .line 177
    .line 178
    if-nez v18, :cond_10

    .line 179
    .line 180
    invoke-virtual {v12, v15}, Lf1q;->i(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-eqz v18, :cond_f

    .line 185
    .line 186
    const/high16 v18, 0x800000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_f
    const/high16 v18, 0x400000

    .line 190
    .line 191
    :goto_c
    or-int v2, v2, v18

    .line 192
    .line 193
    :cond_10
    const/high16 v18, 0x6000000

    .line 194
    .line 195
    and-int v18, v9, v18

    .line 196
    .line 197
    if-nez v18, :cond_12

    .line 198
    .line 199
    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    if-eqz v18, :cond_11

    .line 204
    .line 205
    const/high16 v18, 0x4000000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_11
    const/high16 v18, 0x2000000

    .line 209
    .line 210
    :goto_d
    or-int v2, v2, v18

    .line 211
    .line 212
    :cond_12
    const/high16 v18, 0x30000000

    .line 213
    .line 214
    and-int v18, v9, v18

    .line 215
    .line 216
    if-nez v18, :cond_14

    .line 217
    .line 218
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_13

    .line 223
    .line 224
    const/high16 v18, 0x20000000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_13
    const/high16 v18, 0x10000000

    .line 228
    .line 229
    :goto_e
    or-int v2, v2, v18

    .line 230
    .line 231
    :cond_14
    move/from16 v18, v2

    .line 232
    .line 233
    move-object/from16 v2, p10

    .line 234
    .line 235
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_15

    .line 240
    .line 241
    const/16 v16, 0x4

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_15
    const/16 v16, 0x2

    .line 245
    .line 246
    :goto_f
    const v19, 0x12492493

    .line 247
    .line 248
    .line 249
    and-int v7, v18, v19

    .line 250
    .line 251
    const v13, 0x12492492

    .line 252
    .line 253
    .line 254
    if-ne v7, v13, :cond_17

    .line 255
    .line 256
    and-int/lit8 v7, v16, 0x3

    .line 257
    .line 258
    const/4 v13, 0x2

    .line 259
    if-eq v7, v13, :cond_16

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_16
    const/4 v7, 0x0

    .line 263
    goto :goto_11

    .line 264
    :cond_17
    :goto_10
    const/4 v7, 0x1

    .line 265
    :goto_11
    and-int/lit8 v13, v18, 0x1

    .line 266
    .line 267
    invoke-virtual {v12, v13, v7}, Lf1q;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_3b

    .line 272
    .line 273
    sget-object v7, Ljcf;->i:Llsm;

    .line 274
    .line 275
    invoke-virtual {v12, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lykp;

    .line 280
    .line 281
    sget-object v13, Lr6;->a:Llsm;

    .line 282
    .line 283
    invoke-virtual {v12, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    move-object/from16 v3, v21

    .line 288
    .line 289
    check-cast v3, Lp6;

    .line 290
    .line 291
    if-eqz v0, :cond_18

    .line 292
    .line 293
    iget-boolean v0, v1, Lrl80;->x:Z

    .line 294
    .line 295
    if-nez v0, :cond_18

    .line 296
    .line 297
    invoke-virtual {v11}, Lnp;->b()Lpm;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_18

    .line 302
    .line 303
    iget-object v0, v1, Lrl80;->N:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v0, :cond_18

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    goto :goto_12

    .line 309
    :cond_18
    const/4 v0, 0x0

    .line 310
    :goto_12
    invoke-virtual {v5}, Lbl80;->e()Z

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    const/4 v4, 0x0

    .line 315
    if-eqz v21, :cond_19

    .line 316
    .line 317
    if-eqz v0, :cond_19

    .line 318
    .line 319
    const v0, 0x75750566

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcji;->f:Lcji;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcji;->q:Le2o;

    .line 331
    .line 332
    const/16 v2, 0xe

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v0, v4, v12, v6, v2}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lbji;

    .line 340
    .line 341
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_19
    const/16 v2, 0xe

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const v0, 0x7576a599

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lbji;->b:Lbji;

    .line 358
    .line 359
    :goto_13
    invoke-virtual {v5}, Lbl80;->e()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_1a

    .line 364
    .line 365
    iget-boolean v6, v1, Lrl80;->p:Z

    .line 366
    .line 367
    sget-object v2, Lp6;->c:Lp6;

    .line 368
    .line 369
    if-ne v3, v2, :cond_1a

    .line 370
    .line 371
    if-eqz v6, :cond_1a

    .line 372
    .line 373
    sget-object v2, Lp6;->b:Lp6;

    .line 374
    .line 375
    move-object v3, v2

    .line 376
    :cond_1a
    move-object/from16 v21, v3

    .line 377
    .line 378
    sget-object v2, Lc3t;->a:Llsm;

    .line 379
    .line 380
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_1b

    .line 391
    .line 392
    :goto_14
    move-object v2, v4

    .line 393
    goto :goto_15

    .line 394
    :cond_1b
    sget-object v2, Lmu0;->b:Llsm;

    .line 395
    .line 396
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v2}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljh3;->b()Lfh3;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    instance-of v3, v2, Lfh3;

    .line 411
    .line 412
    if-nez v3, :cond_1c

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_1c
    :goto_15
    if-eqz v2, :cond_1d

    .line 416
    .line 417
    iget-object v2, v2, Lfh3;->X5:Lab40;

    .line 418
    .line 419
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lpl80;

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :cond_1d
    move-object v2, v4

    .line 427
    :goto_16
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v4, Lqwe;->a:Lqnz;

    .line 436
    .line 437
    if-nez v3, :cond_1f

    .line 438
    .line 439
    if-ne v6, v4, :cond_1e

    .line 440
    .line 441
    goto :goto_17

    .line 442
    :cond_1e
    move-object v3, v6

    .line 443
    const/4 v6, 0x0

    .line 444
    goto :goto_1a

    .line 445
    :cond_1f
    :goto_17
    if-eqz v2, :cond_20

    .line 446
    .line 447
    iget-object v3, v2, Lpl80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lol80;

    .line 454
    .line 455
    goto :goto_18

    .line 456
    :cond_20
    const/4 v3, 0x0

    .line 457
    :goto_18
    if-eqz v3, :cond_21

    .line 458
    .line 459
    iget-object v3, v2, Lpl80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lol80;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    goto :goto_19

    .line 469
    :cond_21
    new-instance v3, Lol80;

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-direct {v3, v6, v6}, Lol80;-><init>(II)V

    .line 473
    .line 474
    .line 475
    :goto_19
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_1a
    check-cast v3, Lol80;

    .line 479
    .line 480
    iget v1, v3, Lol80;->a:I

    .line 481
    .line 482
    iget v3, v3, Lol80;->b:I

    .line 483
    .line 484
    invoke-static {v1, v3, v12, v6, v6}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    or-int/2addr v3, v6

    .line 497
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-nez v3, :cond_23

    .line 502
    .line 503
    if-ne v6, v4, :cond_22

    .line 504
    .line 505
    goto :goto_1b

    .line 506
    :cond_22
    const/4 v9, 0x0

    .line 507
    goto :goto_1c

    .line 508
    :cond_23
    :goto_1b
    new-instance v6, Lhlh;

    .line 509
    .line 510
    const/16 v3, 0xc

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-direct {v6, v1, v2, v9, v3}, Lhlh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_1c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    invoke-static {v2, v1, v6, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v12}, Lvm7;->g0(Lf1q;)Lksm;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-boolean v3, v5, Lbl80;->c:Z

    .line 529
    .line 530
    const/high16 v24, 0x41000000    # 8.0f

    .line 531
    .line 532
    if-eqz v3, :cond_24

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    goto :goto_1d

    .line 536
    :cond_24
    move/from16 v9, v24

    .line 537
    .line 538
    :goto_1d
    if-eqz v3, :cond_25

    .line 539
    .line 540
    const/high16 v3, 0x41800000    # 16.0f

    .line 541
    .line 542
    :goto_1e
    move/from16 v25, v3

    .line 543
    .line 544
    goto :goto_1f

    .line 545
    :cond_25
    const/high16 v3, 0x41c00000    # 24.0f

    .line 546
    .line 547
    goto :goto_1e

    .line 548
    :goto_1f
    invoke-static {v12}, Lvm7;->g0(Lf1q;)Lksm;

    .line 549
    .line 550
    .line 551
    move-result-object v26

    .line 552
    sget-object v3, Lqiy;->a:Lqiy;

    .line 553
    .line 554
    const-string v6, "ConversationSidebarContent"

    .line 555
    .line 556
    move-object/from16 v27, v1

    .line 557
    .line 558
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object/from16 v28, v11

    .line 563
    .line 564
    new-instance v11, Lo9v;

    .line 565
    .line 566
    move-object/from16 v29, v13

    .line 567
    .line 568
    const/16 v13, 0xf

    .line 569
    .line 570
    invoke-direct {v11, v14, v13}, Lo9v;-><init>(Lopg0;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v11}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    if-nez v13, :cond_26

    .line 586
    .line 587
    if-ne v8, v4, :cond_27

    .line 588
    .line 589
    :cond_26
    new-instance v8, Lbx;

    .line 590
    .line 591
    const/16 v13, 0x15

    .line 592
    .line 593
    invoke-direct {v8, v2, v13}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 600
    .line 601
    invoke-static {v11, v8}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v8, Lbar;->b:Lez5;

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    invoke-static {v8, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    move-object/from16 v30, v8

    .line 617
    .line 618
    move v11, v9

    .line 619
    iget-wide v8, v12, Lf1q;->T:J

    .line 620
    .line 621
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v12, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v31, Ljwe;->L:Liwe;

    .line 634
    .line 635
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    move-object/from16 v31, v2

    .line 639
    .line 640
    sget-object v2, Liwe;->b:Lfcf;

    .line 641
    .line 642
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 643
    .line 644
    .line 645
    move/from16 v32, v8

    .line 646
    .line 647
    iget-boolean v8, v12, Lf1q;->S:Z

    .line 648
    .line 649
    if-eqz v8, :cond_28

    .line 650
    .line 651
    invoke-virtual {v12, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 652
    .line 653
    .line 654
    goto :goto_20

    .line 655
    :cond_28
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 656
    .line 657
    .line 658
    :goto_20
    sget-object v8, Liwe;->f:Lg61;

    .line 659
    .line 660
    invoke-static {v12, v13, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    sget-object v13, Liwe;->e:Lg61;

    .line 664
    .line 665
    invoke-static {v12, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    move/from16 v32, v11

    .line 673
    .line 674
    sget-object v11, Liwe;->g:Lg61;

    .line 675
    .line 676
    invoke-static {v12, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    sget-object v9, Liwe;->h:Loj0;

    .line 680
    .line 681
    invoke-static {v12, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 682
    .line 683
    .line 684
    sget-object v15, Liwe;->d:Lg61;

    .line 685
    .line 686
    invoke-static {v12, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 690
    .line 691
    invoke-static {v12}, Lxs50;->d(Lf1q;)Luqg0;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v1, v1, Luqg0;->c:Ly41;

    .line 696
    .line 697
    move-object/from16 v33, v1

    .line 698
    .line 699
    sget-object v1, Ljcf;->h:Llsm;

    .line 700
    .line 701
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lqlk;

    .line 706
    .line 707
    invoke-virtual/range {v33 .. v33}, Ly41;->e()Lp2t;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget v1, v1, Lp2t;->d:I

    .line 712
    .line 713
    if-lez v1, :cond_29

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    goto :goto_21

    .line 717
    :cond_29
    const/4 v1, 0x0

    .line 718
    :goto_21
    if-eqz p7, :cond_2a

    .line 719
    .line 720
    move-object/from16 v34, v0

    .line 721
    .line 722
    move/from16 v33, v1

    .line 723
    .line 724
    move-object/from16 v1, v26

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    goto :goto_22

    .line 728
    :cond_2a
    move/from16 v33, v1

    .line 729
    .line 730
    const/4 v1, 0x3

    .line 731
    move-object/from16 v34, v0

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-static {v0, v0, v1}, Lgkf;->g(FFI)Lur00;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_22
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 739
    .line 740
    .line 741
    sget-object v0, Ljmr;->c:Lnq3;

    .line 742
    .line 743
    move-object/from16 v35, v6

    .line 744
    .line 745
    sget-object v6, Lbar;->n:Lcz5;

    .line 746
    .line 747
    move-object/from16 v36, v1

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-static {v0, v6, v12, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v6, v2

    .line 755
    iget-wide v1, v12, Lf1q;->T:J

    .line 756
    .line 757
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object/from16 v37, v6

    .line 766
    .line 767
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 772
    .line 773
    .line 774
    move-object/from16 v38, v3

    .line 775
    .line 776
    iget-boolean v3, v12, Lf1q;->S:Z

    .line 777
    .line 778
    if-eqz v3, :cond_2b

    .line 779
    .line 780
    move-object/from16 v3, v37

    .line 781
    .line 782
    invoke-virtual {v12, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 783
    .line 784
    .line 785
    goto :goto_23

    .line 786
    :cond_2b
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 787
    .line 788
    .line 789
    :goto_23
    invoke-static {v12, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v12, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v12, v11, v12, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v12, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v4, :cond_2c

    .line 806
    .line 807
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_2c
    check-cast v0, Lpuy;

    .line 817
    .line 818
    invoke-virtual {v5}, Lbl80;->c()Lsl80;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    and-int/lit8 v2, v18, 0x70

    .line 823
    .line 824
    const/16 v3, 0x20

    .line 825
    .line 826
    if-eq v2, v3, :cond_2e

    .line 827
    .line 828
    and-int/lit8 v2, v18, 0x40

    .line 829
    .line 830
    if-eqz v2, :cond_2d

    .line 831
    .line 832
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_2d

    .line 837
    .line 838
    goto :goto_24

    .line 839
    :cond_2d
    const/4 v6, 0x0

    .line 840
    goto :goto_25

    .line 841
    :cond_2e
    :goto_24
    const/4 v6, 0x1

    .line 842
    :goto_25
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    or-int/2addr v2, v6

    .line 847
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    if-nez v2, :cond_30

    .line 852
    .line 853
    if-ne v6, v4, :cond_2f

    .line 854
    .line 855
    goto :goto_26

    .line 856
    :cond_2f
    move v9, v3

    .line 857
    move-object/from16 v0, v31

    .line 858
    .line 859
    move-object/from16 v11, v35

    .line 860
    .line 861
    move-object/from16 v39, v38

    .line 862
    .line 863
    const/16 v8, 0x10

    .line 864
    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v15, 0x1

    .line 867
    const/16 v23, 0xe

    .line 868
    .line 869
    goto :goto_27

    .line 870
    :cond_30
    :goto_26
    new-instance v2, Lzng;

    .line 871
    .line 872
    move/from16 v20, v3

    .line 873
    .line 874
    const/4 v3, 0x7

    .line 875
    move-object v6, v7

    .line 876
    move/from16 v9, v20

    .line 877
    .line 878
    move-object/from16 v11, v35

    .line 879
    .line 880
    move-object/from16 v39, v38

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    const/16 v8, 0x10

    .line 884
    .line 885
    const/4 v13, 0x0

    .line 886
    const/4 v15, 0x1

    .line 887
    const/16 v23, 0xe

    .line 888
    .line 889
    move-object v7, v0

    .line 890
    move-object/from16 v0, v31

    .line 891
    .line 892
    invoke-direct/range {v2 .. v7}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    move-object v6, v2

    .line 899
    :goto_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 900
    .line 901
    invoke-static {v12, v1, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v10, Ls5h;->j:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    xor-int/lit8 v2, v1, 0x1

    .line 911
    .line 912
    if-eqz p7, :cond_31

    .line 913
    .line 914
    const v3, 0x4c15ca41    # 3.9266564E7f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v12}, Lxs50;->d(Lf1q;)Luqg0;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iget-object v3, v3, Luqg0;->m:Lpid0;

    .line 925
    .line 926
    invoke-static {v3, v9, v12, v13}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    goto :goto_28

    .line 931
    :cond_31
    const v3, 0x4c171515    # 3.9605332E7f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v12}, Lxs50;->d(Lf1q;)Luqg0;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    iget-object v3, v3, Luqg0;->c:Ly41;

    .line 942
    .line 943
    new-instance v4, Lo9v;

    .line 944
    .line 945
    invoke-direct {v4, v14, v9}, Lo9v;-><init>(Lopg0;I)V

    .line 946
    .line 947
    .line 948
    new-instance v5, Lpid0;

    .line 949
    .line 950
    invoke-direct {v5, v3, v4}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 954
    .line 955
    .line 956
    move-object v3, v5

    .line 957
    :goto_28
    new-instance v4, Lo9v;

    .line 958
    .line 959
    invoke-direct {v4, v14, v8}, Lo9v;-><init>(Lopg0;I)V

    .line 960
    .line 961
    .line 962
    new-instance v5, Lpid0;

    .line 963
    .line 964
    invoke-direct {v5, v4, v3}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 965
    .line 966
    .line 967
    const/high16 v3, 0x42880000    # 68.0f

    .line 968
    .line 969
    const/high16 v4, 0x42300000    # 44.0f

    .line 970
    .line 971
    if-ne v2, v15, :cond_32

    .line 972
    .line 973
    sget v1, Lm890;->a:F

    .line 974
    .line 975
    move v1, v4

    .line 976
    goto :goto_29

    .line 977
    :cond_32
    if-eqz v1, :cond_3a

    .line 978
    .line 979
    sget v1, Lm890;->a:F

    .line 980
    .line 981
    move v1, v3

    .line 982
    :goto_29
    if-eqz p7, :cond_33

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    goto :goto_2b

    .line 986
    :cond_33
    if-eqz v33, :cond_34

    .line 987
    .line 988
    :goto_2a
    move/from16 v2, v24

    .line 989
    .line 990
    goto :goto_2b

    .line 991
    :cond_34
    const/high16 v24, 0x42600000    # 56.0f

    .line 992
    .line 993
    goto :goto_2a

    .line 994
    :goto_2b
    const/4 v6, 0x5

    .line 995
    const/4 v7, 0x0

    .line 996
    invoke-static {v7, v1, v7, v2, v6}, Lgkf;->h(FFFFI)Lur00;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v5, v12}, Lj5i0;->i(Lopg0;Lf1q;)Lx2t;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    new-instance v5, Lmr00;

    .line 1005
    .line 1006
    invoke-direct {v5, v1, v2, v15}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v1, Lbji;->e:Lbji;

    .line 1010
    .line 1011
    move-object/from16 v7, v34

    .line 1012
    .line 1013
    if-ne v7, v1, :cond_35

    .line 1014
    .line 1015
    move v9, v15

    .line 1016
    goto :goto_2c

    .line 1017
    :cond_35
    move v9, v13

    .line 1018
    :goto_2c
    iget-object v1, v10, Ls5h;->j:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    xor-int/lit8 v2, v1, 0x1

    .line 1025
    .line 1026
    if-ne v2, v15, :cond_36

    .line 1027
    .line 1028
    move v3, v4

    .line 1029
    goto :goto_2d

    .line 1030
    :cond_36
    if-eqz v1, :cond_39

    .line 1031
    .line 1032
    :goto_2d
    const/16 v1, 0xd

    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    invoke-static {v2, v3, v2, v2, v1}, Lgkf;->h(FFFFI)Lur00;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-static {v14, v12}, Lj5i0;->i(Lopg0;Lf1q;)Lx2t;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v3, v13, v1}, Lttt;->v(Lqr00;ZI)Lp570;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    new-instance v3, Lmr00;

    .line 1048
    .line 1049
    invoke-direct {v3, v2, v1, v15}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lmr00;

    .line 1053
    .line 1054
    invoke-direct {v1, v5, v0, v15}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v10, Lmr00;

    .line 1058
    .line 1059
    move-object/from16 v2, v36

    .line 1060
    .line 1061
    invoke-direct {v10, v1, v2, v15}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Lo8u;

    .line 1065
    .line 1066
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    invoke-direct {v1, v2, v15}, Lo8u;-><init>(FZ)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v46, 0x0

    .line 1072
    .line 1073
    const v47, 0x7efff

    .line 1074
    .line 1075
    .line 1076
    const/16 v41, 0x0

    .line 1077
    .line 1078
    const/16 v42, 0x0

    .line 1079
    .line 1080
    const/16 v43, 0x0

    .line 1081
    .line 1082
    const/16 v44, 0x0

    .line 1083
    .line 1084
    const/16 v45, 0x0

    .line 1085
    .line 1086
    move-object/from16 v40, v1

    .line 1087
    .line 1088
    invoke-static/range {v40 .. v47}, Ljb6;->w(Ltiy;FFFFLlx70;ZI)Ltiy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    move/from16 v6, v32

    .line 1093
    .line 1094
    const/4 v2, 0x2

    .line 1095
    invoke-static {v6, v2, v1}, Lobi;->C(FILtiy;)Ltiy;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    move-object/from16 v2, v39

    .line 1100
    .line 1101
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    shr-int/lit8 v4, v18, 0x6

    .line 1110
    .line 1111
    and-int/lit8 v4, v4, 0xe

    .line 1112
    .line 1113
    shl-int/lit8 v17, v18, 0x3

    .line 1114
    .line 1115
    and-int/lit8 v5, v17, 0x70

    .line 1116
    .line 1117
    or-int/2addr v4, v5

    .line 1118
    shr-int/lit8 v5, v18, 0x3

    .line 1119
    .line 1120
    and-int/lit16 v6, v5, 0x1c00

    .line 1121
    .line 1122
    or-int/2addr v4, v6

    .line 1123
    const v6, 0xe000

    .line 1124
    .line 1125
    .line 1126
    and-int/2addr v5, v6

    .line 1127
    or-int/2addr v4, v5

    .line 1128
    shl-int/lit8 v5, v18, 0x6

    .line 1129
    .line 1130
    const/high16 v6, 0x70000

    .line 1131
    .line 1132
    and-int v19, v5, v6

    .line 1133
    .line 1134
    or-int v4, v4, v19

    .line 1135
    .line 1136
    shl-int/lit8 v5, v16, 0x18

    .line 1137
    .line 1138
    const/high16 v6, 0xe000000

    .line 1139
    .line 1140
    and-int/2addr v5, v6

    .line 1141
    or-int/2addr v4, v5

    .line 1142
    move-object/from16 v5, p3

    .line 1143
    .line 1144
    move-object/from16 v8, p10

    .line 1145
    .line 1146
    move-object/from16 v31, v0

    .line 1147
    .line 1148
    move-object/from16 v51, v2

    .line 1149
    .line 1150
    move-object v14, v7

    .line 1151
    move-object/from16 v50, v11

    .line 1152
    .line 1153
    move/from16 v22, v13

    .line 1154
    .line 1155
    move-object/from16 v6, v21

    .line 1156
    .line 1157
    move-object/from16 v2, v27

    .line 1158
    .line 1159
    move-object/from16 v48, v29

    .line 1160
    .line 1161
    move-object/from16 v49, v30

    .line 1162
    .line 1163
    move-object/from16 v0, p2

    .line 1164
    .line 1165
    move-object v7, v1

    .line 1166
    move-object v11, v3

    .line 1167
    move v13, v4

    .line 1168
    move-object/from16 v1, p0

    .line 1169
    .line 1170
    move-object/from16 v3, p4

    .line 1171
    .line 1172
    move-object/from16 v4, p5

    .line 1173
    .line 1174
    invoke-static/range {v0 .. v13}, Lktt;->D(Lql80;Lrl80;Ljcu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lp6;Ltiy;Ljava/util/Set;ZLqr00;Lqr00;Lf1q;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 1178
    .line 1179
    .line 1180
    if-eqz p7, :cond_38

    .line 1181
    .line 1182
    sget-object v0, Lbji;->d:Lbji;

    .line 1183
    .line 1184
    if-ne v14, v0, :cond_37

    .line 1185
    .line 1186
    goto :goto_2e

    .line 1187
    :cond_37
    move/from16 v8, v22

    .line 1188
    .line 1189
    goto :goto_2f

    .line 1190
    :cond_38
    :goto_2e
    move v8, v15

    .line 1191
    :goto_2f
    sget-object v0, Lmc6;->a:Lmc6;

    .line 1192
    .line 1193
    move-object/from16 v1, v49

    .line 1194
    .line 1195
    move-object/from16 v3, v51

    .line 1196
    .line 1197
    invoke-virtual {v0, v3, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    move-object/from16 v11, v50

    .line 1202
    .line 1203
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    const v0, 0xe07e

    .line 1212
    .line 1213
    .line 1214
    and-int v0, v18, v0

    .line 1215
    .line 1216
    or-int v0, v0, v19

    .line 1217
    .line 1218
    const/high16 v1, 0x380000

    .line 1219
    .line 1220
    and-int v1, v17, v1

    .line 1221
    .line 1222
    or-int/2addr v0, v1

    .line 1223
    const/high16 v1, 0x1c00000

    .line 1224
    .line 1225
    and-int v1, v18, v1

    .line 1226
    .line 1227
    or-int/2addr v0, v1

    .line 1228
    shr-int/lit8 v1, v18, 0x12

    .line 1229
    .line 1230
    and-int/lit8 v1, v1, 0xe

    .line 1231
    .line 1232
    shl-int/lit8 v3, v16, 0x6

    .line 1233
    .line 1234
    and-int/lit16 v3, v3, 0x380

    .line 1235
    .line 1236
    or-int/2addr v1, v3

    .line 1237
    move-object/from16 v5, p3

    .line 1238
    .line 1239
    move-object/from16 v4, p4

    .line 1240
    .line 1241
    move-object/from16 v10, p6

    .line 1242
    .line 1243
    move/from16 v7, p7

    .line 1244
    .line 1245
    move v15, v1

    .line 1246
    move-object/from16 v52, v6

    .line 1247
    .line 1248
    move-object v13, v12

    .line 1249
    move-object/from16 v34, v14

    .line 1250
    .line 1251
    move/from16 v9, v25

    .line 1252
    .line 1253
    move-object/from16 v3, v28

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    move-object/from16 v6, p5

    .line 1258
    .line 1259
    move-object/from16 v12, p10

    .line 1260
    .line 1261
    move v14, v0

    .line 1262
    move-object/from16 v0, p0

    .line 1263
    .line 1264
    invoke-static/range {v0 .. v15}, Lt5i;->k(Lrl80;Lbl80;Ljcu;Lnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZFLopg0;Ltiy;Ljava/util/Set;Lf1q;II)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v0, v48

    .line 1268
    .line 1269
    move-object/from16 v6, v52

    .line 1270
    .line 1271
    invoke-virtual {v0, v6}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    new-instance v0, Lq5i;

    .line 1276
    .line 1277
    move-object/from16 v3, p3

    .line 1278
    .line 1279
    move-object/from16 v1, p4

    .line 1280
    .line 1281
    move-object/from16 v4, p5

    .line 1282
    .line 1283
    move-object/from16 v12, p6

    .line 1284
    .line 1285
    move/from16 v6, p7

    .line 1286
    .line 1287
    move-object/from16 v5, p10

    .line 1288
    .line 1289
    move-object v11, v2

    .line 1290
    move-object/from16 v8, v26

    .line 1291
    .line 1292
    move-object/from16 v10, v31

    .line 1293
    .line 1294
    move-object/from16 v7, v34

    .line 1295
    .line 1296
    move-object/from16 v2, p0

    .line 1297
    .line 1298
    invoke-direct/range {v0 .. v12}, Lq5i;-><init>(Lkotlin/jvm/functions/Function1;Lrl80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLbji;Lksm;FLksm;Ljcu;Lopg0;)V

    .line 1299
    .line 1300
    .line 1301
    const v1, -0x7cf03e05

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v1, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    const/16 v1, 0x38

    .line 1309
    .line 1310
    invoke-static {v14, v0, v13, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v15, 0x1

    .line 1314
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_30

    .line 1318
    :cond_39
    invoke-static {}, Ln0z;->a()V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_3a
    invoke-static {}, Ln0z;->a()V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_3b
    move-object v13, v12

    .line 1327
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1328
    .line 1329
    .line 1330
    :goto_30
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v13

    .line 1334
    if-eqz v13, :cond_3c

    .line 1335
    .line 1336
    new-instance v0, Lh5i;

    .line 1337
    .line 1338
    move-object/from16 v1, p0

    .line 1339
    .line 1340
    move-object/from16 v2, p1

    .line 1341
    .line 1342
    move-object/from16 v3, p2

    .line 1343
    .line 1344
    move-object/from16 v4, p3

    .line 1345
    .line 1346
    move-object/from16 v5, p4

    .line 1347
    .line 1348
    move-object/from16 v6, p5

    .line 1349
    .line 1350
    move-object/from16 v7, p6

    .line 1351
    .line 1352
    move/from16 v8, p7

    .line 1353
    .line 1354
    move/from16 v9, p8

    .line 1355
    .line 1356
    move-object/from16 v10, p9

    .line 1357
    .line 1358
    move-object/from16 v11, p10

    .line 1359
    .line 1360
    move/from16 v12, p12

    .line 1361
    .line 1362
    invoke-direct/range {v0 .. v12}, Lh5i;-><init>(Lrl80;Lbl80;Lql80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lopg0;ZZLtiy;Ljava/util/Set;I)V

    .line 1363
    .line 1364
    .line 1365
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1366
    .line 1367
    :cond_3c
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Ltiy;FLf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, -0x28626bfa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v15, v3}, Lf1q;->e(F)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 66
    .line 67
    const/16 v6, 0x92

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v5, v6, :cond_6

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v5, 0x0

    .line 75
    :goto_4
    and-int/2addr v4, v7

    .line 76
    invoke-virtual {v15, v4, v5}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v4, v0, 0x1

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_5
    invoke-virtual {v15}, Lf1q;->t()V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lr6;->a:Llsm;

    .line 103
    .line 104
    invoke-virtual {v15, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lp6;

    .line 109
    .line 110
    sget-object v5, Lq6;->a:[I

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aget v5, v5, v6

    .line 117
    .line 118
    if-ne v5, v7, :cond_9

    .line 119
    .line 120
    sget-object v4, Lp6;->b:Lp6;

    .line 121
    .line 122
    :cond_9
    invoke-virtual {v4, v15}, Lp6;->a(Lf1q;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v4, v15}, Lp6;->b(Lf1q;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    move-wide v10, v8

    .line 131
    sget-object v9, Lb160;->a:Lz060;

    .line 132
    .line 133
    move-wide v11, v10

    .line 134
    sget-object v10, Luw70;->e:Ltw70;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v2, v4, v3, v7}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v7, Lqiy;->a:Lqiy;

    .line 142
    .line 143
    const-string v8, "NewChatButton"

    .line 144
    .line 145
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v7, Lub0;

    .line 154
    .line 155
    const/16 v8, 0x1c

    .line 156
    .line 157
    invoke-direct {v7, v1, v8}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 158
    .line 159
    .line 160
    const v8, -0xe7ab3b6

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v7, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/high16 v16, 0x6000000

    .line 168
    .line 169
    const/16 v17, 0xe0

    .line 170
    .line 171
    move-wide v7, v11

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v4 .. v17}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    new-instance v0, Lo5i;

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    move/from16 v4, p4

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lo5i;-><init>(Ltyp;Ltiy;FIB)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_b
    return-void
.end method

.method public static final e(Lnp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;FFLo130;Lf1q;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v10, p8

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    const v2, -0x5787ab79

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p9, v2

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v6

    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v7

    .line 54
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v7

    .line 66
    or-int/lit16 v2, v2, 0x6000

    .line 67
    .line 68
    and-int/lit8 v7, v0, 0x20

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    move/from16 v7, p5

    .line 73
    .line 74
    invoke-virtual {v10, v7}, Lf1q;->e(F)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    const/high16 v11, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move/from16 v7, p5

    .line 84
    .line 85
    :cond_5
    const/high16 v11, 0x10000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v11

    .line 88
    and-int/lit8 v11, v0, 0x40

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    move/from16 v11, p6

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Lf1q;->e(F)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    const/high16 v12, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move/from16 v11, p6

    .line 104
    .line 105
    :cond_7
    const/high16 v12, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v12

    .line 108
    const/high16 v12, 0xc00000

    .line 109
    .line 110
    and-int v12, p9, v12

    .line 111
    .line 112
    if-nez v12, :cond_a

    .line 113
    .line 114
    and-int/lit16 v12, v0, 0x80

    .line 115
    .line 116
    if-nez v12, :cond_8

    .line 117
    .line 118
    move-object/from16 v12, p7

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_9

    .line 125
    .line 126
    const/high16 v13, 0x800000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move-object/from16 v12, p7

    .line 130
    .line 131
    :cond_9
    const/high16 v13, 0x400000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v2, v13

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move-object/from16 v12, p7

    .line 136
    .line 137
    :goto_7
    const v13, 0x492493

    .line 138
    .line 139
    .line 140
    and-int/2addr v13, v2

    .line 141
    const v14, 0x492492

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    if-eq v13, v14, :cond_b

    .line 146
    .line 147
    move v13, v12

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const/4 v13, 0x0

    .line 150
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v10, v14, v13}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_22

    .line 157
    .line 158
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v13, p9, 0x1

    .line 162
    .line 163
    sget-object v14, Lqiy;->a:Lqiy;

    .line 164
    .line 165
    const v16, -0x1c00001

    .line 166
    .line 167
    .line 168
    const v17, -0x380001

    .line 169
    .line 170
    .line 171
    const v18, -0x70001

    .line 172
    .line 173
    .line 174
    if-eqz v13, :cond_10

    .line 175
    .line 176
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_c

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v13, v0, 0x20

    .line 187
    .line 188
    if-eqz v13, :cond_d

    .line 189
    .line 190
    and-int v2, v2, v18

    .line 191
    .line 192
    :cond_d
    and-int/lit8 v13, v0, 0x40

    .line 193
    .line 194
    if-eqz v13, :cond_e

    .line 195
    .line 196
    and-int v2, v2, v17

    .line 197
    .line 198
    :cond_e
    and-int/lit16 v13, v0, 0x80

    .line 199
    .line 200
    if-eqz v13, :cond_f

    .line 201
    .line 202
    and-int v2, v2, v16

    .line 203
    .line 204
    :cond_f
    move v13, v2

    .line 205
    move v8, v11

    .line 206
    move-object/from16 v2, p4

    .line 207
    .line 208
    :goto_9
    move-object/from16 v11, p7

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    :goto_a
    and-int/lit8 v13, v0, 0x20

    .line 212
    .line 213
    if-eqz v13, :cond_11

    .line 214
    .line 215
    sget v7, Lm890;->a:F

    .line 216
    .line 217
    and-int v2, v2, v18

    .line 218
    .line 219
    const/high16 v7, 0x42300000    # 44.0f

    .line 220
    .line 221
    :cond_11
    and-int/lit8 v13, v0, 0x40

    .line 222
    .line 223
    if-eqz v13, :cond_12

    .line 224
    .line 225
    sget v11, Lm890;->f:F

    .line 226
    .line 227
    and-int v2, v2, v17

    .line 228
    .line 229
    :cond_12
    and-int/lit16 v13, v0, 0x80

    .line 230
    .line 231
    if-eqz v13, :cond_13

    .line 232
    .line 233
    new-instance v13, Ln130;

    .line 234
    .line 235
    sget-object v8, Lbar;->d:Lez5;

    .line 236
    .line 237
    invoke-direct {v13, v8}, Ln130;-><init>(Lez5;)V

    .line 238
    .line 239
    .line 240
    and-int v2, v2, v16

    .line 241
    .line 242
    move v8, v11

    .line 243
    move-object v11, v13

    .line 244
    move v13, v2

    .line 245
    move-object v2, v14

    .line 246
    goto :goto_b

    .line 247
    :cond_13
    move v13, v2

    .line 248
    move v8, v11

    .line 249
    move-object v2, v14

    .line 250
    goto :goto_9

    .line 251
    :goto_b
    invoke-virtual {v10}, Lf1q;->t()V

    .line 252
    .line 253
    .line 254
    sget-object v9, Lcsv;->a:Llsm;

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lol3;

    .line 261
    .line 262
    sget-object v15, Lrrv;->a:Llsm;

    .line 263
    .line 264
    invoke-virtual {v10, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Lxc3;

    .line 269
    .line 270
    move-object/from16 p4, v9

    .line 271
    .line 272
    invoke-static {v1, v5}, Lz210;->s(Lnp;Ljava/util/Set;)Lnp;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Lnp;->b()Lpm;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    invoke-virtual {v9}, Lnp;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne v3, v12, :cond_14

    .line 285
    .line 286
    move v3, v12

    .line 287
    goto :goto_c

    .line 288
    :cond_14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    :goto_c
    const/4 v12, 0x7

    .line 293
    move-object/from16 v19, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-static {v14, v14, v14, v10, v12}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    new-instance v14, Lf6c;

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-direct {v14, v12, v0}, Lf6c;-><init>(Lh330;B)V

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_15
    const/4 v14, 0x0

    .line 310
    :goto_d
    sget-object v0, Lbar;->f:Lez5;

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    invoke-static {v2, v12, v11, v1}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 p6, v2

    .line 322
    .line 323
    sget-object v2, Lb160;->a:Lz060;

    .line 324
    .line 325
    invoke-static {v1, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move v2, v13

    .line 330
    new-instance v13, Lyw50;

    .line 331
    .line 332
    move-object/from16 p7, v1

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-direct {v13, v1}, Lyw50;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move-object/from16 v16, v19

    .line 341
    .line 342
    const/16 v19, 0xea

    .line 343
    .line 344
    move-object/from16 v21, v15

    .line 345
    .line 346
    move-object v15, v14

    .line 347
    const/4 v14, 0x0

    .line 348
    move-object/from16 v22, v16

    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v18, v4

    .line 353
    .line 354
    move-object/from16 v1, v21

    .line 355
    .line 356
    move v4, v2

    .line 357
    move-object/from16 v21, v11

    .line 358
    .line 359
    move-object/from16 v2, v22

    .line 360
    .line 361
    move-object/from16 v11, p7

    .line 362
    .line 363
    move-object/from16 v22, v12

    .line 364
    .line 365
    const/4 v12, 0x1

    .line 366
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/c;->g(Ltiy;ZLyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    move/from16 v18, v12

    .line 371
    .line 372
    const-string v12, "SidebarAccountButton"

    .line 373
    .line 374
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-interface {v13, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-static {v0, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-wide v13, v10, Lf1q;->T:J

    .line 388
    .line 389
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-static {v10, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    sget-object v15, Ljwe;->L:Liwe;

    .line 402
    .line 403
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v15, Liwe;->b:Lfcf;

    .line 407
    .line 408
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 409
    .line 410
    .line 411
    move/from16 v17, v3

    .line 412
    .line 413
    iget-boolean v3, v10, Lf1q;->S:Z

    .line 414
    .line 415
    if-eqz v3, :cond_16

    .line 416
    .line 417
    invoke-virtual {v10, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_16
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 422
    .line 423
    .line 424
    :goto_e
    sget-object v3, Liwe;->f:Lg61;

    .line 425
    .line 426
    invoke-static {v10, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Liwe;->e:Lg61;

    .line 430
    .line 431
    invoke-static {v10, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v3, Liwe;->g:Lg61;

    .line 439
    .line 440
    invoke-static {v10, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Liwe;->h:Loj0;

    .line 444
    .line 445
    invoke-static {v10, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Liwe;->d:Lg61;

    .line 449
    .line 450
    invoke-static {v10, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f1408b6

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v9}, Lnp;->b()Lpm;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v3, :cond_17

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_17
    invoke-virtual {v3}, Lpm;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    if-eqz v11, :cond_19

    .line 472
    .line 473
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_18

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_18
    :goto_f
    move v3, v7

    .line 481
    move-object v7, v0

    .line 482
    move v0, v3

    .line 483
    move-object/from16 v15, p4

    .line 484
    .line 485
    move v3, v8

    .line 486
    move-object v11, v9

    .line 487
    goto :goto_12

    .line 488
    :cond_19
    :goto_10
    invoke-virtual {v3}, Lpm;->k()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_18

    .line 493
    .line 494
    invoke-virtual {v9}, Lnp;->c()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_1a

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_1a
    :goto_11
    const v3, 0x33df6b72

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 505
    .line 506
    .line 507
    const v3, 0x7f08040b

    .line 508
    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    invoke-static {v3, v14, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    sget v12, Lm890;->a:F

    .line 520
    .line 521
    const/high16 v12, 0x41c00000    # 24.0f

    .line 522
    .line 523
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v11, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v12, 0x8

    .line 532
    .line 533
    const/16 v13, 0x8

    .line 534
    .line 535
    move-object v11, v9

    .line 536
    const-wide/16 v9, 0x0

    .line 537
    .line 538
    move v6, v7

    .line 539
    move-object v7, v0

    .line 540
    move v0, v6

    .line 541
    move-object/from16 v15, p4

    .line 542
    .line 543
    move-object v6, v3

    .line 544
    move v3, v8

    .line 545
    move-object v8, v2

    .line 546
    move-object v2, v11

    .line 547
    move-object/from16 v11, p8

    .line 548
    .line 549
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 550
    .line 551
    .line 552
    move-object v10, v11

    .line 553
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 554
    .line 555
    .line 556
    move/from16 p4, v0

    .line 557
    .line 558
    move v13, v14

    .line 559
    move/from16 v0, v18

    .line 560
    .line 561
    move/from16 v18, v3

    .line 562
    .line 563
    move-object v3, v2

    .line 564
    move-object v2, v15

    .line 565
    goto :goto_15

    .line 566
    :goto_12
    const v6, 0x33dacfdf

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 570
    .line 571
    .line 572
    if-eqz v20, :cond_1b

    .line 573
    .line 574
    invoke-virtual/range {v20 .. v20}, Lpm;->b()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    move-object v6, v14

    .line 579
    goto :goto_13

    .line 580
    :cond_1b
    const/4 v6, 0x0

    .line 581
    :goto_13
    if-eqz v20, :cond_1c

    .line 582
    .line 583
    invoke-virtual/range {v20 .. v20}, Lpm;->k()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    move-object v9, v7

    .line 588
    move v7, v8

    .line 589
    goto :goto_14

    .line 590
    :cond_1c
    move-object v9, v7

    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_14
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    move-object v2, v15

    .line 605
    const/4 v15, 0x0

    .line 606
    const/16 v16, 0x70

    .line 607
    .line 608
    move-object v12, v11

    .line 609
    const-wide/16 v10, 0x0

    .line 610
    .line 611
    move-object v13, v12

    .line 612
    const/4 v12, 0x0

    .line 613
    move-object v14, v13

    .line 614
    const/4 v13, 0x0

    .line 615
    move/from16 p4, v0

    .line 616
    .line 617
    move/from16 v0, v18

    .line 618
    .line 619
    move/from16 v18, v3

    .line 620
    .line 621
    move-object v3, v14

    .line 622
    move-object/from16 v14, p8

    .line 623
    .line 624
    invoke-static/range {v6 .. v16}, Lso90;->c(Ljava/lang/String;ZLtiy;Ljava/lang/String;JIILf1q;II)V

    .line 625
    .line 626
    .line 627
    move-object v10, v14

    .line 628
    const/4 v13, 0x0

    .line 629
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 630
    .line 631
    .line 632
    :goto_15
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 633
    .line 634
    .line 635
    if-eqz v17, :cond_21

    .line 636
    .line 637
    const v6, 0xb18c9a4

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    and-int/lit16 v7, v4, 0x380

    .line 648
    .line 649
    const/16 v8, 0x100

    .line 650
    .line 651
    if-ne v7, v8, :cond_1d

    .line 652
    .line 653
    move v12, v0

    .line 654
    goto :goto_16

    .line 655
    :cond_1d
    move v12, v13

    .line 656
    :goto_16
    or-int/2addr v6, v12

    .line 657
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    or-int/2addr v6, v7

    .line 662
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    or-int/2addr v6, v7

    .line 667
    and-int/lit16 v4, v4, 0x1c00

    .line 668
    .line 669
    const/16 v7, 0x800

    .line 670
    .line 671
    if-ne v4, v7, :cond_1e

    .line 672
    .line 673
    move v12, v0

    .line 674
    goto :goto_17

    .line 675
    :cond_1e
    move v12, v13

    .line 676
    :goto_17
    or-int v0, v6, v12

    .line 677
    .line 678
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-nez v0, :cond_1f

    .line 683
    .line 684
    sget-object v0, Lqwe;->a:Lqnz;

    .line 685
    .line 686
    if-ne v4, v0, :cond_20

    .line 687
    .line 688
    :cond_1f
    move-object v15, v2

    .line 689
    goto :goto_18

    .line 690
    :cond_20
    move-object/from16 v14, p6

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :goto_18
    new-instance v2, Lax0;

    .line 694
    .line 695
    const/16 v8, 0xf

    .line 696
    .line 697
    move-object/from16 v6, p2

    .line 698
    .line 699
    move-object/from16 v14, p6

    .line 700
    .line 701
    move-object v7, v1

    .line 702
    move-object v4, v15

    .line 703
    invoke-direct/range {v2 .. v8}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object v4, v2

    .line 710
    :goto_19
    move-object v9, v4

    .line 711
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    const/16 v12, 0x7e

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v5, 0x0

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    move-object/from16 v2, v22

    .line 723
    .line 724
    invoke-static/range {v2 .. v12}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_21
    move-object/from16 v14, p6

    .line 732
    .line 733
    const v0, 0xb2733bb

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 740
    .line 741
    .line 742
    :goto_1a
    move/from16 v6, p4

    .line 743
    .line 744
    move-object v5, v14

    .line 745
    move/from16 v7, v18

    .line 746
    .line 747
    move-object/from16 v8, v21

    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_22
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 751
    .line 752
    .line 753
    move-object/from16 v5, p4

    .line 754
    .line 755
    move-object/from16 v8, p7

    .line 756
    .line 757
    move v6, v7

    .line 758
    move v7, v11

    .line 759
    :goto_1b
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    if-eqz v11, :cond_23

    .line 764
    .line 765
    new-instance v0, Lm5i;

    .line 766
    .line 767
    move-object/from16 v1, p0

    .line 768
    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    move-object/from16 v3, p2

    .line 772
    .line 773
    move-object/from16 v4, p3

    .line 774
    .line 775
    move/from16 v9, p9

    .line 776
    .line 777
    move/from16 v10, p10

    .line 778
    .line 779
    invoke-direct/range {v0 .. v10}, Lm5i;-><init>(Lnp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;FFLo130;II)V

    .line 780
    .line 781
    .line 782
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    :cond_23
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;FLf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    const v1, -0x1bfc2bbc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lf1q;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 87
    .line 88
    if-nez v3, :cond_a

    .line 89
    .line 90
    and-int/lit8 v3, p7, 0x10

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    move/from16 v3, p4

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lf1q;->e(F)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move/from16 v3, p4

    .line 106
    .line 107
    :cond_9
    const/16 v5, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v5

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move/from16 v3, p4

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v5, v1, 0x2493

    .line 114
    .line 115
    const/16 v9, 0x2492

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    if-eq v5, v9, :cond_b

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move v5, v10

    .line 123
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v4, v9, v5}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_11

    .line 130
    .line 131
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v5, v8, 0x1

    .line 135
    .line 136
    const v9, -0xe001

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_e

    .line 140
    .line 141
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v5, p7, 0x10

    .line 152
    .line 153
    if-eqz v5, :cond_d

    .line 154
    .line 155
    :goto_9
    and-int/2addr v1, v9

    .line 156
    :cond_d
    move v9, v1

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    :goto_a
    and-int/lit8 v5, p7, 0x10

    .line 159
    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    sget v3, Lm890;->i:F

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :goto_b
    invoke-virtual {v4}, Lf1q;->t()V

    .line 166
    .line 167
    .line 168
    sget-object v12, Lqiy;->a:Lqiy;

    .line 169
    .line 170
    const-string v13, "SidebarFloatingChatButtons"

    .line 171
    .line 172
    if-eqz v6, :cond_10

    .line 173
    .line 174
    const v1, 0x599f0a30

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ljmr;->g:Loq3;

    .line 181
    .line 182
    sget-object v5, Lbar;->l:Ldz5;

    .line 183
    .line 184
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v14, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v15, 0x36

    .line 193
    .line 194
    invoke-static {v1, v5, v4, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 p4, v12

    .line 199
    .line 200
    iget-wide v11, v4, Lf1q;->T:J

    .line 201
    .line 202
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v4, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v14, Ljwe;->L:Liwe;

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v14, Liwe;->b:Lfcf;

    .line 220
    .line 221
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v15, v4, Lf1q;->S:Z

    .line 225
    .line 226
    if-eqz v15, :cond_f

    .line 227
    .line 228
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_f
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 233
    .line 234
    .line 235
    :goto_c
    sget-object v14, Liwe;->f:Lg61;

    .line 236
    .line 237
    invoke-static {v4, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Liwe;->e:Lg61;

    .line 241
    .line 242
    invoke-static {v4, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v5, Liwe;->g:Lg61;

    .line 250
    .line 251
    invoke-static {v4, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Liwe;->h:Loj0;

    .line 255
    .line 256
    invoke-static {v4, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Liwe;->d:Lg61;

    .line 260
    .line 261
    invoke-static {v4, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lo8u;

    .line 265
    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-direct {v1, v5, v10}, Lo8u;-><init>(FZ)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v11, p4

    .line 272
    .line 273
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    and-int/lit8 v12, v9, 0xe

    .line 282
    .line 283
    shl-int/lit8 v5, v9, 0x3

    .line 284
    .line 285
    and-int/lit16 v5, v5, 0x380

    .line 286
    .line 287
    or-int/2addr v5, v12

    .line 288
    shr-int/lit8 v14, v9, 0x3

    .line 289
    .line 290
    and-int/lit16 v14, v14, 0x1c00

    .line 291
    .line 292
    or-int/2addr v5, v14

    .line 293
    invoke-static/range {v0 .. v5}, Lt5i;->g(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;FLf1q;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    shr-int/lit8 v2, v9, 0x6

    .line 301
    .line 302
    and-int/lit16 v2, v2, 0x380

    .line 303
    .line 304
    or-int/2addr v2, v12

    .line 305
    invoke-static {v0, v1, v3, v4, v2}, Lt5i;->h(Lkotlin/jvm/functions/Function1;Ltiy;FLf1q;I)V

    .line 306
    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_10
    move-object v11, v12

    .line 317
    const v1, 0x59a7f949

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    and-int/lit8 v2, v9, 0xe

    .line 332
    .line 333
    shr-int/lit8 v5, v9, 0x6

    .line 334
    .line 335
    and-int/lit8 v5, v5, 0x70

    .line 336
    .line 337
    or-int/2addr v2, v5

    .line 338
    shl-int/lit8 v5, v9, 0x3

    .line 339
    .line 340
    and-int/lit16 v5, v5, 0x380

    .line 341
    .line 342
    or-int/2addr v2, v5

    .line 343
    shr-int/lit8 v5, v9, 0x3

    .line 344
    .line 345
    and-int/lit16 v5, v5, 0x1c00

    .line 346
    .line 347
    or-int/2addr v5, v2

    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    invoke-static/range {v0 .. v5}, Lt5i;->g(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;FLf1q;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 354
    .line 355
    .line 356
    :goto_d
    move v5, v3

    .line 357
    goto :goto_e

    .line 358
    :cond_11
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :goto_e
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_12

    .line 367
    .line 368
    new-instance v0, Lpw8;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move v3, v6

    .line 375
    move-object v4, v7

    .line 376
    move v6, v8

    .line 377
    move/from16 v7, p7

    .line 378
    .line 379
    invoke-direct/range {v0 .. v7}, Lpw8;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;FII)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_12
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;FLf1q;I)V
    .locals 8

    .line 1
    const v0, -0x785a6049

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, p5, 0xc00

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {p4, p3}, Lf1q;->e(F)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v3, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 75
    .line 76
    const/16 v5, 0x492

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v3, v5, :cond_8

    .line 81
    .line 82
    move v3, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v3, v6

    .line 85
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {p4, v5, v3}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_f

    .line 92
    .line 93
    invoke-virtual {p4}, Lf1q;->f0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v3, p5, 0x1

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {p4}, Lf1q;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :cond_a
    :goto_6
    invoke-virtual {p4}, Lf1q;->t()V

    .line 111
    .line 112
    .line 113
    and-int/lit16 v3, v0, 0x380

    .line 114
    .line 115
    if-ne v3, v4, :cond_b

    .line 116
    .line 117
    move v3, v7

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move v3, v6

    .line 120
    :goto_7
    and-int/lit8 v4, v0, 0xe

    .line 121
    .line 122
    if-ne v4, v2, :cond_c

    .line 123
    .line 124
    move v6, v7

    .line 125
    :cond_c
    or-int v2, v3, v6

    .line 126
    .line 127
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v2, :cond_d

    .line 132
    .line 133
    sget-object v2, Lqwe;->a:Lqnz;

    .line 134
    .line 135
    if-ne v3, v2, :cond_e

    .line 136
    .line 137
    :cond_d
    new-instance v3, Lb10;

    .line 138
    .line 139
    invoke-direct {v3, p2, p0, v1}, Lb10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    sget-object v1, Lqiy;->a:Lqiy;

    .line 148
    .line 149
    const-string v2, "SidebarFloatingNewChatButton"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    and-int/lit8 v2, v0, 0x70

    .line 160
    .line 161
    shr-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x380

    .line 164
    .line 165
    or-int/2addr v0, v2

    .line 166
    invoke-static {v3, v1, p3, p4, v0}, Lt5i;->d(Lkotlin/jvm/functions/Function0;Ltiy;FLf1q;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_f
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_8
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-eqz p4, :cond_10

    .line 178
    .line 179
    new-instance v0, Ln5i;

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move v4, p3

    .line 185
    move v5, p5

    .line 186
    invoke-direct/range {v0 .. v5}, Ln5i;-><init>(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;FI)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_10
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ltiy;FLf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v2, 0x775c259a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    and-int/lit16 v4, v0, 0x180

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v3}, Lf1q;->e(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 50
    .line 51
    const/16 v5, 0x92

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v15, v5, v4}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    sget-object v5, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    :goto_4
    move-object v4, v5

    .line 90
    :goto_5
    invoke-virtual {v15}, Lf1q;->t()V

    .line 91
    .line 92
    .line 93
    sget-object v9, Lb160;->a:Lz060;

    .line 94
    .line 95
    sget-object v10, Luw70;->e:Ltw70;

    .line 96
    .line 97
    const-string v7, "SidebarFloatingTemporaryChatButton"

    .line 98
    .line 99
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v7, Lfa6;

    .line 108
    .line 109
    invoke-direct {v7, v6, v3, v1}, Lfa6;-><init>(BFLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v6, 0x3d7cffd6

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    shr-int/lit8 v2, v2, 0x3

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0xe

    .line 122
    .line 123
    const/high16 v6, 0x6000000

    .line 124
    .line 125
    or-int v16, v2, v6

    .line 126
    .line 127
    const/16 v17, 0xe6

    .line 128
    .line 129
    move-object v2, v4

    .line 130
    move-object v4, v5

    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static/range {v4 .. v17}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    new-instance v0, Lo5i;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move/from16 v4, p4

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lo5i;-><init>(Ltyp;Ltiy;FIB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Lnp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZZLtiy;Lf1q;I)V
    .locals 21

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v12, p8

    .line 8
    .line 9
    const v1, -0x131ef7aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p9, v1

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v8

    .line 70
    move-object/from16 v15, p4

    .line 71
    .line 72
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v8

    .line 84
    invoke-virtual {v12, v6}, Lf1q;->i(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    const/high16 v8, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v8, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v8

    .line 96
    invoke-virtual {v12, v9}, Lf1q;->i(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    const/high16 v8, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v8, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v8

    .line 108
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    const/high16 v8, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v8, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v1, v8

    .line 120
    const v8, 0x492493

    .line 121
    .line 122
    .line 123
    and-int/2addr v8, v1

    .line 124
    const v10, 0x492492

    .line 125
    .line 126
    .line 127
    if-eq v8, v10, :cond_8

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/4 v8, 0x0

    .line 132
    :goto_8
    and-int/lit8 v10, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {v12, v10, v8}, Lf1q;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_13

    .line 139
    .line 140
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v10, Lqwe;->a:Lqnz;

    .line 145
    .line 146
    if-ne v8, v10, :cond_9

    .line 147
    .line 148
    invoke-static {v12}, Lpty;->d(Lf1q;)Li4t;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-ne v14, v10, :cond_a

    .line 159
    .line 160
    sget-object v14, Lurv;->b:Lurv;

    .line 161
    .line 162
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v14, Lwtt;

    .line 166
    .line 167
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    sget-object v13, Lwnz;->a:Lwnz;

    .line 170
    .line 171
    invoke-static {v13, v8, v14, v12}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lio0;

    .line 176
    .line 177
    sget-object v14, Lqiy;->a:Lqiy;

    .line 178
    .line 179
    const-string v11, "SidebarFooter"

    .line 180
    .line 181
    if-eqz v6, :cond_f

    .line 182
    .line 183
    const v13, -0x20afd2b5    # -1.5000728E19f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v13}, Lf1q;->k0(I)V

    .line 187
    .line 188
    .line 189
    sget-object v13, Ls6d0;->a:Llsm;

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lo6d0;

    .line 196
    .line 197
    iget-object v13, v13, Lo6d0;->j:Lmvb0;

    .line 198
    .line 199
    invoke-static {v13, v12}, Lcwb0;->a(Lmvb0;Lf1q;)Lx0a0;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ltjm;

    .line 208
    .line 209
    iget v13, v13, Ltjm;->a:F

    .line 210
    .line 211
    const/high16 v19, 0x41800000    # 16.0f

    .line 212
    .line 213
    add-float v13, v13, v19

    .line 214
    .line 215
    new-instance v2, Ltjm;

    .line 216
    .line 217
    invoke-direct {v2, v13}, Ltjm;-><init>(F)V

    .line 218
    .line 219
    .line 220
    sget v13, Lm890;->a:F

    .line 221
    .line 222
    const/high16 v13, 0x42400000    # 48.0f

    .line 223
    .line 224
    invoke-static {v13, v2}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ltjm;

    .line 229
    .line 230
    iget v2, v2, Ltjm;->a:F

    .line 231
    .line 232
    sget-object v13, Ljmr;->g:Loq3;

    .line 233
    .line 234
    move/from16 v20, v1

    .line 235
    .line 236
    sget-object v1, Lbar;->l:Ldz5;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x2

    .line 240
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v3, 0x36

    .line 253
    .line 254
    invoke-static {v13, v1, v12, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-wide v3, v12, Lf1q;->T:J

    .line 259
    .line 260
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v12, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v13, Ljwe;->L:Liwe;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v13, Liwe;->b:Lfcf;

    .line 278
    .line 279
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 280
    .line 281
    .line 282
    move/from16 v19, v3

    .line 283
    .line 284
    iget-boolean v3, v12, Lf1q;->S:Z

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    invoke-virtual {v12, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 293
    .line 294
    .line 295
    :goto_9
    sget-object v3, Liwe;->f:Lg61;

    .line 296
    .line 297
    invoke-static {v12, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Liwe;->e:Lg61;

    .line 301
    .line 302
    invoke-static {v12, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v3, Liwe;->g:Lg61;

    .line 310
    .line 311
    invoke-static {v12, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Liwe;->h:Loj0;

    .line 315
    .line 316
    invoke-static {v12, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Liwe;->d:Lg61;

    .line 320
    .line 321
    invoke-static {v12, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lo8u;

    .line 325
    .line 326
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-direct {v1, v2, v9}, Lo8u;-><init>(FZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-nez v2, :cond_d

    .line 340
    .line 341
    if-ne v3, v10, :cond_c

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_c
    const/4 v2, 0x1

    .line 345
    goto :goto_b

    .line 346
    :cond_d
    :goto_a
    new-instance v3, Le26;

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-direct {v3, v8, v2}, Le26;-><init>(Lio0;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_b
    move-object v8, v3

    .line 356
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    and-int/lit8 v1, v20, 0xe

    .line 367
    .line 368
    shr-int/lit8 v3, v20, 0xc

    .line 369
    .line 370
    and-int/lit16 v3, v3, 0x380

    .line 371
    .line 372
    or-int v13, v1, v3

    .line 373
    .line 374
    move-object v1, v14

    .line 375
    const/4 v14, 0x0

    .line 376
    move-object v3, v11

    .line 377
    const/high16 v11, 0x42400000    # 48.0f

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-static/range {v7 .. v14}, Lt5i;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;FLf1q;II)V

    .line 381
    .line 382
    .line 383
    move-object v13, v12

    .line 384
    if-nez p6, :cond_e

    .line 385
    .line 386
    const v7, -0x3b32ee0f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v7}, Lf1q;->k0(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v7, Lu3b;

    .line 397
    .line 398
    const/16 v12, 0x12

    .line 399
    .line 400
    move-object/from16 v8, p1

    .line 401
    .line 402
    move-object/from16 v9, p2

    .line 403
    .line 404
    move-object v10, v5

    .line 405
    move-object v11, v15

    .line 406
    invoke-direct/range {v7 .. v12}, Lu3b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    const v3, 0x22dfe6c0

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v7, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 413
    .line 414
    .line 415
    move-result-object v17

    .line 416
    const/high16 v19, 0x6000000

    .line 417
    .line 418
    const/16 v20, 0xff

    .line 419
    .line 420
    const-wide/16 v8, 0x0

    .line 421
    .line 422
    const-wide/16 v10, 0x0

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v18, p8

    .line 431
    .line 432
    move-object v7, v1

    .line 433
    invoke-static/range {v7 .. v20}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v12, v18

    .line 437
    .line 438
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_e
    move-object v12, v13

    .line 443
    const v1, -0x3b2a1a35

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 450
    .line 451
    .line 452
    :goto_c
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_f
    move/from16 v20, v1

    .line 460
    .line 461
    move-object v3, v11

    .line 462
    move-object v1, v14

    .line 463
    const/4 v4, 0x0

    .line 464
    const v2, -0x20997fcf

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v2, :cond_10

    .line 479
    .line 480
    if-ne v5, v10, :cond_11

    .line 481
    .line 482
    :cond_10
    new-instance v5, Le26;

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    invoke-direct {v5, v8, v2}, Le26;-><init>(Lio0;B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_11
    move-object v8, v5

    .line 492
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz p6, :cond_12

    .line 499
    .line 500
    const/high16 v3, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_d

    .line 511
    :cond_12
    move-object v1, v0

    .line 512
    :goto_d
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    and-int/lit8 v1, v20, 0xe

    .line 517
    .line 518
    shr-int/lit8 v2, v20, 0xc

    .line 519
    .line 520
    and-int/lit16 v2, v2, 0x380

    .line 521
    .line 522
    or-int v13, v1, v2

    .line 523
    .line 524
    const/16 v14, 0x10

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    move-object/from16 v7, p0

    .line 528
    .line 529
    move/from16 v9, p6

    .line 530
    .line 531
    invoke-static/range {v7 .. v14}, Lt5i;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;FLf1q;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_13
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 539
    .line 540
    .line 541
    :goto_e
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    if-eqz v10, :cond_14

    .line 546
    .line 547
    new-instance v0, Lxsa;

    .line 548
    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    move-object/from16 v4, p3

    .line 556
    .line 557
    move-object/from16 v5, p4

    .line 558
    .line 559
    move/from16 v7, p6

    .line 560
    .line 561
    move-object/from16 v8, p7

    .line 562
    .line 563
    move/from16 v9, p9

    .line 564
    .line 565
    invoke-direct/range {v0 .. v9}, Lxsa;-><init>(Lkotlin/jvm/functions/Function1;Lnp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZZLtiy;I)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    :cond_14
    return-void
.end method

.method public static final j(FILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v2, -0x546a5fa3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v2}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    :goto_0
    or-int/2addr v3, p1

    .line 21
    invoke-virtual {p2, p0}, Lf1q;->e(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v3, v4

    .line 33
    invoke-virtual {p2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v3, v4

    .line 45
    or-int/lit16 v3, v3, 0xc00

    .line 46
    .line 47
    and-int/lit16 v4, v3, 0x493

    .line 48
    .line 49
    const/16 v5, 0x492

    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const v4, 0x7f1408cb

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-static {v5, v6}, Ltmn;->f(Lsbp;I)Lymn;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v5, v6}, Ltmn;->g(Lsbp;I)Le0o;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "SidebarLogoButton"

    .line 82
    .line 83
    sget-object v11, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v9, Ll5i;

    .line 94
    .line 95
    invoke-direct {v9, v4, v0, p0}, Ll5i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;F)V

    .line 96
    .line 97
    .line 98
    const v4, -0x67e27b7b

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v9, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    and-int/lit8 v3, v3, 0xe

    .line 106
    .line 107
    const v9, 0x30db0

    .line 108
    .line 109
    .line 110
    or-int/2addr v9, v3

    .line 111
    const/16 v10, 0x10

    .line 112
    .line 113
    move-object v3, v6

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v8, v7

    .line 116
    move-object v7, v4

    .line 117
    move-object v4, v8

    .line 118
    move-object v8, p2

    .line 119
    invoke-static/range {v2 .. v10}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 120
    .line 121
    .line 122
    move-object v3, v11

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    move-object v3, p3

    .line 128
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    new-instance v0, Lw7;

    .line 135
    .line 136
    move v1, p0

    .line 137
    move v2, p1

    .line 138
    move-object/from16 v4, p4

    .line 139
    .line 140
    move/from16 v5, p5

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lw7;-><init>(FILtiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public static final k(Lrl80;Lbl80;Ljcu;Lnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZFLopg0;Ltiy;Ljava/util/Set;Lf1q;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    move/from16 v12, p9

    .line 12
    .line 13
    move-object/from16 v13, p10

    .line 14
    .line 15
    move-object/from16 v14, p11

    .line 16
    .line 17
    move-object/from16 v6, p13

    .line 18
    .line 19
    move/from16 v15, p14

    .line 20
    .line 21
    move/from16 v9, p15

    .line 22
    .line 23
    const v3, 0x2eb58bb2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v3}, Lf1q;->m0(I)Lf1q;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v15, 0x6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v5

    .line 43
    :goto_0
    or-int/2addr v3, v15

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v15

    .line 46
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 47
    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    and-int/lit8 v7, v15, 0x40

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_2
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_3
    or-int v7, v16, v7

    .line 73
    .line 74
    move/from16 v16, v7

    .line 75
    .line 76
    :cond_4
    and-int/lit16 v7, v15, 0x180

    .line 77
    .line 78
    const/16 v17, 0x80

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move/from16 v7, v17

    .line 92
    .line 93
    :goto_4
    or-int v16, v16, v7

    .line 94
    .line 95
    :cond_6
    and-int/lit16 v7, v15, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    if-eqz v19, :cond_7

    .line 106
    .line 107
    const/16 v19, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v19, 0x400

    .line 111
    .line 112
    :goto_5
    or-int v16, v16, v19

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move-object/from16 v7, p3

    .line 116
    .line 117
    :goto_6
    and-int/lit16 v3, v15, 0x6000

    .line 118
    .line 119
    move/from16 v20, v3

    .line 120
    .line 121
    if-nez v20, :cond_a

    .line 122
    .line 123
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    if-eqz v20, :cond_9

    .line 128
    .line 129
    const/16 v20, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const/16 v20, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int v16, v16, v20

    .line 135
    .line 136
    :cond_a
    const/high16 v20, 0x30000

    .line 137
    .line 138
    and-int v20, v15, v20

    .line 139
    .line 140
    move-object/from16 v3, p5

    .line 141
    .line 142
    if-nez v20, :cond_c

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    if-eqz v21, :cond_b

    .line 149
    .line 150
    const/high16 v21, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    const/high16 v21, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int v16, v16, v21

    .line 156
    .line 157
    :cond_c
    const/high16 v21, 0x180000

    .line 158
    .line 159
    and-int v21, v15, v21

    .line 160
    .line 161
    move-object/from16 v3, p6

    .line 162
    .line 163
    if-nez v21, :cond_e

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    if-eqz v21, :cond_d

    .line 170
    .line 171
    const/high16 v21, 0x100000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    const/high16 v21, 0x80000

    .line 175
    .line 176
    :goto_9
    or-int v16, v16, v21

    .line 177
    .line 178
    :cond_e
    const/high16 v21, 0xc00000

    .line 179
    .line 180
    and-int v21, v15, v21

    .line 181
    .line 182
    if-nez v21, :cond_10

    .line 183
    .line 184
    invoke-virtual {v6, v11}, Lf1q;->i(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    if-eqz v21, :cond_f

    .line 189
    .line 190
    const/high16 v21, 0x800000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_f
    const/high16 v21, 0x400000

    .line 194
    .line 195
    :goto_a
    or-int v16, v16, v21

    .line 196
    .line 197
    :cond_10
    const/high16 v21, 0x6000000

    .line 198
    .line 199
    and-int v21, v15, v21

    .line 200
    .line 201
    move/from16 v3, p8

    .line 202
    .line 203
    if-nez v21, :cond_12

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Lf1q;->i(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    if-eqz v21, :cond_11

    .line 210
    .line 211
    const/high16 v21, 0x4000000

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_11
    const/high16 v21, 0x2000000

    .line 215
    .line 216
    :goto_b
    or-int v16, v16, v21

    .line 217
    .line 218
    :cond_12
    const/high16 v21, 0x30000000

    .line 219
    .line 220
    and-int v21, v15, v21

    .line 221
    .line 222
    if-nez v21, :cond_14

    .line 223
    .line 224
    invoke-virtual {v6, v12}, Lf1q;->e(F)Z

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    if-eqz v21, :cond_13

    .line 229
    .line 230
    const/high16 v21, 0x20000000

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_13
    const/high16 v21, 0x10000000

    .line 234
    .line 235
    :goto_c
    or-int v16, v16, v21

    .line 236
    .line 237
    :cond_14
    move/from16 v3, v16

    .line 238
    .line 239
    and-int/lit8 v16, v9, 0x6

    .line 240
    .line 241
    if-nez v16, :cond_16

    .line 242
    .line 243
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_15

    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    :cond_15
    or-int/2addr v5, v9

    .line 251
    goto :goto_d

    .line 252
    :cond_16
    move v5, v9

    .line 253
    :goto_d
    and-int/lit8 v16, v9, 0x30

    .line 254
    .line 255
    if-nez v16, :cond_18

    .line 256
    .line 257
    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    if-eqz v16, :cond_17

    .line 262
    .line 263
    const/16 v16, 0x20

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_17
    const/16 v16, 0x10

    .line 267
    .line 268
    :goto_e
    or-int v5, v5, v16

    .line 269
    .line 270
    :cond_18
    and-int/lit16 v4, v9, 0x180

    .line 271
    .line 272
    if-nez v4, :cond_1a

    .line 273
    .line 274
    move-object/from16 v4, p12

    .line 275
    .line 276
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v21

    .line 280
    if-eqz v21, :cond_19

    .line 281
    .line 282
    const/16 v17, 0x100

    .line 283
    .line 284
    :cond_19
    or-int v5, v5, v17

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_1a
    move-object/from16 v4, p12

    .line 288
    .line 289
    :goto_f
    const v17, 0x12492493

    .line 290
    .line 291
    .line 292
    and-int v8, v3, v17

    .line 293
    .line 294
    const v0, 0x12492492

    .line 295
    .line 296
    .line 297
    if-ne v8, v0, :cond_1c

    .line 298
    .line 299
    and-int/lit16 v0, v5, 0x93

    .line 300
    .line 301
    const/16 v8, 0x92

    .line 302
    .line 303
    if-eq v0, v8, :cond_1b

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_1b
    const/4 v0, 0x0

    .line 307
    goto :goto_11

    .line 308
    :cond_1c
    :goto_10
    const/4 v0, 0x1

    .line 309
    :goto_11
    and-int/lit8 v8, v3, 0x1

    .line 310
    .line 311
    invoke-virtual {v6, v8, v0}, Lf1q;->a0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3c

    .line 316
    .line 317
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v8, Lqwe;->a:Lqnz;

    .line 322
    .line 323
    if-ne v0, v8, :cond_1d

    .line 324
    .line 325
    invoke-static {v6}, Lbit;->y(Lf1q;)Lwni;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_1d
    check-cast v0, Lwni;

    .line 333
    .line 334
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-ne v9, v8, :cond_1e

    .line 339
    .line 340
    invoke-static {v6}, Lbqh;->i(Lf1q;)Lhlp;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :cond_1e
    check-cast v9, Lhlp;

    .line 345
    .line 346
    move/from16 v23, v3

    .line 347
    .line 348
    const/4 v3, 0x6

    .line 349
    const/4 v4, 0x2

    .line 350
    move/from16 v24, v5

    .line 351
    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    move-object/from16 v25, v8

    .line 355
    .line 356
    const-string v8, ""

    .line 357
    .line 358
    move-object/from16 v7, p13

    .line 359
    .line 360
    move-object/from16 v16, v9

    .line 361
    .line 362
    move/from16 v29, v24

    .line 363
    .line 364
    move-object/from16 v9, v25

    .line 365
    .line 366
    invoke-static/range {v3 .. v8}, Luo90;->L(IIJLf1q;Ljava/lang/String;)Lvrb0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object v3, v7

    .line 371
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v9, :cond_1f

    .line 376
    .line 377
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_1f
    move-object v6, v5

    .line 387
    check-cast v6, Lpuy;

    .line 388
    .line 389
    sget-object v5, Lekq;->f:Lekq;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v5, Lekq;->g:Lf2o;

    .line 395
    .line 396
    invoke-static {v5, v3}, Lo650;->r(Luio;Lf1q;)Ln650;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v2}, Lbl80;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    move/from16 v19, v8

    .line 409
    .line 410
    and-int/lit8 v8, v23, 0x70

    .line 411
    .line 412
    move-object/from16 v20, v5

    .line 413
    .line 414
    const/16 v5, 0x20

    .line 415
    .line 416
    if-eq v8, v5, :cond_21

    .line 417
    .line 418
    and-int/lit8 v5, v23, 0x40

    .line 419
    .line 420
    if-eqz v5, :cond_20

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_20

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_20
    const/4 v5, 0x0

    .line 430
    goto :goto_13

    .line 431
    :cond_21
    :goto_12
    const/4 v5, 0x1

    .line 432
    :goto_13
    or-int v5, v19, v5

    .line 433
    .line 434
    move/from16 v19, v5

    .line 435
    .line 436
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v19, :cond_23

    .line 441
    .line 442
    if-ne v5, v9, :cond_22

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_22
    const/16 v11, 0x10

    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_23
    :goto_14
    new-instance v5, Lu2e;

    .line 449
    .line 450
    const/16 v11, 0x10

    .line 451
    .line 452
    invoke-direct {v5, v0, v6, v2, v11}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_15
    move-object v0, v5

    .line 459
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v3, v7}, Lf1q;->i(Z)Z

    .line 475
    .line 476
    .line 477
    move-result v19

    .line 478
    move-object/from16 v24, v5

    .line 479
    .line 480
    const/16 v5, 0x20

    .line 481
    .line 482
    if-eq v8, v5, :cond_25

    .line 483
    .line 484
    and-int/lit8 v18, v23, 0x40

    .line 485
    .line 486
    if-eqz v18, :cond_24

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v18

    .line 492
    if-eqz v18, :cond_24

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :cond_24
    const/16 v18, 0x0

    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_25
    :goto_16
    const/16 v18, 0x1

    .line 499
    .line 500
    :goto_17
    or-int v18, v19, v18

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v19

    .line 506
    or-int v18, v18, v19

    .line 507
    .line 508
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-nez v18, :cond_27

    .line 513
    .line 514
    if-ne v5, v9, :cond_26

    .line 515
    .line 516
    goto :goto_18

    .line 517
    :cond_26
    move-object v12, v3

    .line 518
    move v3, v7

    .line 519
    move v10, v8

    .line 520
    move-object v14, v9

    .line 521
    move-object/from16 v31, v20

    .line 522
    .line 523
    move/from16 v15, v23

    .line 524
    .line 525
    move-object/from16 v13, v24

    .line 526
    .line 527
    const/16 v30, 0x1

    .line 528
    .line 529
    move-object v9, v2

    .line 530
    goto :goto_19

    .line 531
    :cond_27
    :goto_18
    new-instance v2, Lb9f;

    .line 532
    .line 533
    move v5, v8

    .line 534
    const/4 v8, 0x0

    .line 535
    move-object/from16 v25, v9

    .line 536
    .line 537
    const/4 v9, 0x3

    .line 538
    move-object v10, v6

    .line 539
    move-object v6, v4

    .line 540
    move v4, v7

    .line 541
    move-object v7, v10

    .line 542
    move-object v12, v3

    .line 543
    move v10, v5

    .line 544
    move-object/from16 v3, v16

    .line 545
    .line 546
    move-object/from16 v31, v20

    .line 547
    .line 548
    move/from16 v15, v23

    .line 549
    .line 550
    move-object/from16 v13, v24

    .line 551
    .line 552
    move-object/from16 v14, v25

    .line 553
    .line 554
    const/16 v30, 0x1

    .line 555
    .line 556
    move-object/from16 v5, p1

    .line 557
    .line 558
    invoke-direct/range {v2 .. v9}, Lb9f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 559
    .line 560
    .line 561
    move v3, v4

    .line 562
    move-object v9, v5

    .line 563
    move-object v4, v6

    .line 564
    move-object v6, v7

    .line 565
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object v5, v2

    .line 569
    :goto_19
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    invoke-static {v13, v9, v11, v5, v12}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 572
    .line 573
    .line 574
    and-int/lit16 v2, v15, 0x380

    .line 575
    .line 576
    const/16 v5, 0x100

    .line 577
    .line 578
    if-ne v2, v5, :cond_28

    .line 579
    .line 580
    move/from16 v2, v30

    .line 581
    .line 582
    goto :goto_1a

    .line 583
    :cond_28
    const/4 v2, 0x0

    .line 584
    :goto_1a
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    or-int/2addr v2, v5

    .line 589
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    or-int/2addr v2, v5

    .line 594
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-nez v2, :cond_2a

    .line 599
    .line 600
    if-ne v5, v14, :cond_29

    .line 601
    .line 602
    goto :goto_1b

    .line 603
    :cond_29
    move-object/from16 v11, p2

    .line 604
    .line 605
    move-object v13, v0

    .line 606
    move v0, v3

    .line 607
    goto :goto_1c

    .line 608
    :cond_2a
    :goto_1b
    new-instance v2, Lana;

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    const/16 v8, 0x1c

    .line 612
    .line 613
    move-object v5, v0

    .line 614
    move v0, v3

    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    invoke-direct/range {v2 .. v8}, Lana;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 618
    .line 619
    .line 620
    move-object v11, v3

    .line 621
    move-object v13, v5

    .line 622
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object v5, v2

    .line 626
    :goto_1c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    shr-int/lit8 v2, v15, 0x6

    .line 629
    .line 630
    and-int/lit8 v2, v2, 0xe

    .line 631
    .line 632
    invoke-static {v11, v9, v5, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 633
    .line 634
    .line 635
    iget-object v3, v9, Lbl80;->d:Lcr0;

    .line 636
    .line 637
    iget-object v3, v3, Lcr0;->h:Le010;

    .line 638
    .line 639
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lsl80;

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    const/16 v8, 0x20

    .line 654
    .line 655
    if-eq v10, v8, :cond_2c

    .line 656
    .line 657
    and-int/lit8 v8, v15, 0x40

    .line 658
    .line 659
    if-eqz v8, :cond_2b

    .line 660
    .line 661
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_2b

    .line 666
    .line 667
    goto :goto_1d

    .line 668
    :cond_2b
    const/4 v8, 0x0

    .line 669
    goto :goto_1e

    .line 670
    :cond_2c
    :goto_1d
    move/from16 v8, v30

    .line 671
    .line 672
    :goto_1e
    or-int/2addr v7, v8

    .line 673
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    or-int/2addr v7, v8

    .line 678
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    if-nez v7, :cond_2d

    .line 683
    .line 684
    if-ne v8, v14, :cond_2e

    .line 685
    .line 686
    :cond_2d
    move v7, v2

    .line 687
    goto :goto_1f

    .line 688
    :cond_2e
    move v10, v2

    .line 689
    move-object v0, v3

    .line 690
    move-object v9, v5

    .line 691
    goto :goto_20

    .line 692
    :goto_1f
    new-instance v2, Ljle;

    .line 693
    .line 694
    move v8, v7

    .line 695
    const/4 v7, 0x0

    .line 696
    move v10, v8

    .line 697
    const/16 v8, 0x16

    .line 698
    .line 699
    move-object/from16 v34, v3

    .line 700
    .line 701
    move v3, v0

    .line 702
    move-object/from16 v0, v34

    .line 703
    .line 704
    move-object/from16 v34, v5

    .line 705
    .line 706
    move-object v5, v4

    .line 707
    move-object v4, v9

    .line 708
    move-object/from16 v9, v34

    .line 709
    .line 710
    invoke-direct/range {v2 .. v8}, Ljle;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 711
    .line 712
    .line 713
    move-object v4, v5

    .line 714
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    move-object v8, v2

    .line 718
    :goto_20
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    invoke-static {v0, v9, v8, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, Lrl80;->k:Ls5h;

    .line 724
    .line 725
    iget-object v7, v0, Ls5h;->j:Ljava/lang/String;

    .line 726
    .line 727
    and-int/lit8 v0, v15, 0xe

    .line 728
    .line 729
    const/4 v2, 0x4

    .line 730
    if-ne v0, v2, :cond_2f

    .line 731
    .line 732
    move/from16 v9, v30

    .line 733
    .line 734
    goto :goto_21

    .line 735
    :cond_2f
    const/4 v9, 0x0

    .line 736
    :goto_21
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    or-int/2addr v0, v9

    .line 741
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-nez v0, :cond_31

    .line 746
    .line 747
    if-ne v2, v14, :cond_30

    .line 748
    .line 749
    goto :goto_22

    .line 750
    :cond_30
    move-object v8, v4

    .line 751
    move-object v9, v6

    .line 752
    goto :goto_23

    .line 753
    :cond_31
    :goto_22
    new-instance v0, Lzng;

    .line 754
    .line 755
    const/16 v1, 0x8

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    move-object/from16 v3, p0

    .line 759
    .line 760
    move-object v5, v6

    .line 761
    invoke-direct/range {v0 .. v5}, Lzng;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    move-object v8, v4

    .line 765
    move-object v9, v5

    .line 766
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    move-object v2, v0

    .line 770
    :goto_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    invoke-static {v12, v7, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Lqiy;->a:Lqiy;

    .line 776
    .line 777
    const-string v1, "SidebarTopBar"

    .line 778
    .line 779
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const/high16 v3, 0x3f800000    # 1.0f

    .line 784
    .line 785
    move-object/from16 v4, p11

    .line 786
    .line 787
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v11, v12, v10}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    sget-object v6, Lqge;->a:Llsm;

    .line 796
    .line 797
    invoke-virtual {v12, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Lpge;

    .line 802
    .line 803
    iget-wide v6, v6, Lpge;->p:J

    .line 804
    .line 805
    move-object v10, v1

    .line 806
    move-object v1, v5

    .line 807
    const/4 v5, 0x0

    .line 808
    move-object/from16 v17, v0

    .line 809
    .line 810
    move-object v0, v3

    .line 811
    move-wide v3, v6

    .line 812
    const/4 v7, 0x0

    .line 813
    move-object v6, v2

    .line 814
    const/4 v2, 0x1

    .line 815
    move-object/from16 v23, v10

    .line 816
    .line 817
    move-object v10, v6

    .line 818
    move-object v6, v12

    .line 819
    move-object/from16 v12, v23

    .line 820
    .line 821
    move-object/from16 v23, v8

    .line 822
    .line 823
    move-object/from16 v8, v17

    .line 824
    .line 825
    invoke-static/range {v0 .. v7}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v1, Li5n;->a:Li5n;

    .line 830
    .line 831
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    new-instance v1, Lo9v;

    .line 836
    .line 837
    move-object/from16 v7, p10

    .line 838
    .line 839
    const/16 v2, 0x10

    .line 840
    .line 841
    invoke-direct {v1, v7, v2}, Lo9v;-><init>(Lopg0;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz p7, :cond_32

    .line 849
    .line 850
    move/from16 v1, p9

    .line 851
    .line 852
    goto :goto_24

    .line 853
    :cond_32
    const/high16 v1, 0x41800000    # 16.0f

    .line 854
    .line 855
    :goto_24
    const/high16 v2, 0x40c00000    # 6.0f

    .line 856
    .line 857
    const/high16 v3, 0x41400000    # 12.0f

    .line 858
    .line 859
    invoke-static {v0, v2, v3, v1, v3}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-interface {v10, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    sget-object v1, Lbar;->b:Lez5;

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    invoke-static {v1, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-wide v3, v6, Lf1q;->T:J

    .line 875
    .line 876
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v5, Ljwe;->L:Liwe;

    .line 889
    .line 890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    sget-object v5, Liwe;->b:Lfcf;

    .line 894
    .line 895
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 896
    .line 897
    .line 898
    move/from16 v17, v2

    .line 899
    .line 900
    iget-boolean v2, v6, Lf1q;->S:Z

    .line 901
    .line 902
    if-eqz v2, :cond_33

    .line 903
    .line 904
    invoke-virtual {v6, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 905
    .line 906
    .line 907
    goto :goto_25

    .line 908
    :cond_33
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 909
    .line 910
    .line 911
    :goto_25
    sget-object v2, Liwe;->f:Lg61;

    .line 912
    .line 913
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Liwe;->e:Lg61;

    .line 917
    .line 918
    invoke-static {v6, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    sget-object v2, Liwe;->g:Lg61;

    .line 926
    .line 927
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    sget-object v1, Liwe;->h:Loj0;

    .line 931
    .line 932
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 933
    .line 934
    .line 935
    sget-object v1, Liwe;->d:Lg61;

    .line 936
    .line 937
    invoke-static {v6, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    xor-int/lit8 v5, v0, 0x1

    .line 951
    .line 952
    sub-float v0, p9, v17

    .line 953
    .line 954
    const v1, 0xe000

    .line 955
    .line 956
    .line 957
    and-int/2addr v1, v15

    .line 958
    const/16 v2, 0x4000

    .line 959
    .line 960
    if-ne v1, v2, :cond_34

    .line 961
    .line 962
    move/from16 v3, v30

    .line 963
    .line 964
    goto :goto_26

    .line 965
    :cond_34
    move v3, v10

    .line 966
    :goto_26
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    if-nez v3, :cond_36

    .line 971
    .line 972
    if-ne v4, v14, :cond_35

    .line 973
    .line 974
    goto :goto_27

    .line 975
    :cond_35
    move-object/from16 v10, p4

    .line 976
    .line 977
    goto :goto_28

    .line 978
    :cond_36
    :goto_27
    new-instance v4, Lhuf;

    .line 979
    .line 980
    const/16 v3, 0x19

    .line 981
    .line 982
    move-object/from16 v10, p4

    .line 983
    .line 984
    invoke-direct {v4, v10, v3}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :goto_28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 991
    .line 992
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    move/from16 v17, v1

    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    move-object v2, v6

    .line 1000
    move/from16 v6, v17

    .line 1001
    .line 1002
    invoke-static/range {v0 .. v5}, Lt5i;->j(FILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v24

    .line 1015
    const/16 v21, 0x0

    .line 1016
    .line 1017
    const/16 v22, 0xe

    .line 1018
    .line 1019
    const/high16 v18, 0x41000000    # 8.0f

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    move-object/from16 v17, v8

    .line 1026
    .line 1027
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static/range {p13 .. p13}, Ljbi0;->G(Lf1q;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    move/from16 v2, v30

    .line 1036
    .line 1037
    if-ne v1, v2, :cond_37

    .line 1038
    .line 1039
    sget-wide v1, Lxsp;->j:J

    .line 1040
    .line 1041
    :goto_29
    move-wide/from16 v17, v1

    .line 1042
    .line 1043
    goto :goto_2a

    .line 1044
    :cond_37
    if-nez v1, :cond_3b

    .line 1045
    .line 1046
    sget-wide v1, Lxsp;->a:J

    .line 1047
    .line 1048
    goto :goto_29

    .line 1049
    :goto_2a
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v19

    .line 1057
    new-instance v0, Lj5i;

    .line 1058
    .line 1059
    move v1, v6

    .line 1060
    const/4 v6, 0x0

    .line 1061
    move-object v4, v10

    .line 1062
    move-object v2, v13

    .line 1063
    move-object/from16 v3, v16

    .line 1064
    .line 1065
    move-object/from16 v5, v23

    .line 1066
    .line 1067
    move-object/from16 v10, p13

    .line 1068
    .line 1069
    move v13, v1

    .line 1070
    move-object/from16 v1, p0

    .line 1071
    .line 1072
    invoke-direct/range {v0 .. v6}, Lj5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1073
    .line 1074
    .line 1075
    move-object v2, v0

    .line 1076
    move-object v0, v1

    .line 1077
    move-object v1, v4

    .line 1078
    const v3, 0x13de230

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v3, v2, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v25

    .line 1085
    const/high16 v27, 0x6000000

    .line 1086
    .line 1087
    const/16 v28, 0x7c

    .line 1088
    .line 1089
    move/from16 v23, v15

    .line 1090
    .line 1091
    move-wide/from16 v16, v17

    .line 1092
    .line 1093
    move-object/from16 v15, v19

    .line 1094
    .line 1095
    const-wide/16 v18, 0x0

    .line 1096
    .line 1097
    const/16 v20, 0x0

    .line 1098
    .line 1099
    const/16 v21, 0x0

    .line 1100
    .line 1101
    const/16 v22, 0x0

    .line 1102
    .line 1103
    move/from16 v2, v23

    .line 1104
    .line 1105
    const/16 v23, 0x0

    .line 1106
    .line 1107
    move-object/from16 v26, v10

    .line 1108
    .line 1109
    invoke-static/range {v15 .. v28}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v6, v26

    .line 1113
    .line 1114
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Ljava/lang/Boolean;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    const/16 v30, 0x1

    .line 1125
    .line 1126
    xor-int/lit8 v3, v3, 0x1

    .line 1127
    .line 1128
    iget-boolean v4, v0, Lrl80;->V:Z

    .line 1129
    .line 1130
    move-object/from16 v5, v31

    .line 1131
    .line 1132
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    const/16 v15, 0x4000

    .line 1137
    .line 1138
    if-ne v13, v15, :cond_38

    .line 1139
    .line 1140
    const/16 v32, 0x1

    .line 1141
    .line 1142
    goto :goto_2b

    .line 1143
    :cond_38
    const/16 v32, 0x0

    .line 1144
    .line 1145
    :goto_2b
    or-int v10, v10, v32

    .line 1146
    .line 1147
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    if-nez v10, :cond_39

    .line 1152
    .line 1153
    if-ne v13, v14, :cond_3a

    .line 1154
    .line 1155
    :cond_39
    new-instance v13, Lu2e;

    .line 1156
    .line 1157
    const/16 v10, 0x11

    .line 1158
    .line 1159
    invoke-direct {v13, v1, v5, v9, v10}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_3a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1166
    .line 1167
    invoke-static {v8, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    shr-int/lit8 v2, v2, 0x3

    .line 1172
    .line 1173
    const v5, 0x7e380

    .line 1174
    .line 1175
    .line 1176
    and-int/2addr v5, v2

    .line 1177
    shl-int/lit8 v9, v29, 0xc

    .line 1178
    .line 1179
    const/high16 v10, 0x380000

    .line 1180
    .line 1181
    and-int/2addr v9, v10

    .line 1182
    or-int/2addr v5, v9

    .line 1183
    const/high16 v9, 0x1c00000

    .line 1184
    .line 1185
    and-int/2addr v2, v9

    .line 1186
    or-int v10, v5, v2

    .line 1187
    .line 1188
    move-object/from16 v2, p3

    .line 1189
    .line 1190
    move-object/from16 v5, p6

    .line 1191
    .line 1192
    move/from16 v7, p8

    .line 1193
    .line 1194
    move v0, v3

    .line 1195
    move v1, v4

    .line 1196
    move-object v9, v6

    .line 1197
    move-object v3, v13

    .line 1198
    move-object/from16 v4, p5

    .line 1199
    .line 1200
    move-object/from16 v6, p12

    .line 1201
    .line 1202
    invoke-static/range {v0 .. v10}, Lt5i;->l(ZZLnp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLtiy;Lf1q;I)V

    .line 1203
    .line 1204
    .line 1205
    move-object v6, v9

    .line 1206
    const/4 v2, 0x1

    .line 1207
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_2c

    .line 1211
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_3c
    move-object/from16 v11, p2

    .line 1216
    .line 1217
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1218
    .line 1219
    .line 1220
    :goto_2c
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_3d

    .line 1225
    .line 1226
    move-object v1, v0

    .line 1227
    new-instance v0, Lqmh;

    .line 1228
    .line 1229
    move-object/from16 v2, p1

    .line 1230
    .line 1231
    move-object/from16 v4, p3

    .line 1232
    .line 1233
    move-object/from16 v5, p4

    .line 1234
    .line 1235
    move-object/from16 v6, p5

    .line 1236
    .line 1237
    move-object/from16 v7, p6

    .line 1238
    .line 1239
    move/from16 v8, p7

    .line 1240
    .line 1241
    move/from16 v9, p8

    .line 1242
    .line 1243
    move/from16 v10, p9

    .line 1244
    .line 1245
    move-object/from16 v12, p11

    .line 1246
    .line 1247
    move-object/from16 v13, p12

    .line 1248
    .line 1249
    move/from16 v14, p14

    .line 1250
    .line 1251
    move/from16 v15, p15

    .line 1252
    .line 1253
    move-object/from16 v33, v1

    .line 1254
    .line 1255
    move-object v3, v11

    .line 1256
    move-object/from16 v1, p0

    .line 1257
    .line 1258
    move-object/from16 v11, p10

    .line 1259
    .line 1260
    invoke-direct/range {v0 .. v15}, Lqmh;-><init>(Lrl80;Lbl80;Ljcu;Lnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZFLopg0;Ltiy;Ljava/util/Set;II)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v1, v33

    .line 1264
    .line 1265
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1266
    .line 1267
    :cond_3d
    return-void
.end method

.method public static final l(ZZLnp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLtiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    move/from16 v14, p10

    .line 4
    .line 5
    const v0, -0x1a118fa8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v14, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    move/from16 v9, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v11, v9}, Lf1q;->i(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v14

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v14

    .line 30
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v11, v2}, Lf1q;->i(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v2, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v4

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v4, v14, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v5

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object/from16 v4, p3

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v5, v14, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_8
    or-int/2addr v0, v6

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move-object/from16 v5, p4

    .line 113
    .line 114
    :goto_9
    const/high16 v6, 0x30000

    .line 115
    .line 116
    and-int/2addr v6, v14

    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    const/high16 v7, 0x20000

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_a
    const/high16 v7, 0x10000

    .line 131
    .line 132
    :goto_a
    or-int/2addr v0, v7

    .line 133
    goto :goto_b

    .line 134
    :cond_b
    move-object/from16 v6, p5

    .line 135
    .line 136
    :goto_b
    const/high16 v7, 0x180000

    .line 137
    .line 138
    and-int/2addr v7, v14

    .line 139
    if-nez v7, :cond_d

    .line 140
    .line 141
    move-object/from16 v7, p6

    .line 142
    .line 143
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    const/high16 v8, 0x100000

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_c
    const/high16 v8, 0x80000

    .line 153
    .line 154
    :goto_c
    or-int/2addr v0, v8

    .line 155
    goto :goto_d

    .line 156
    :cond_d
    move-object/from16 v7, p6

    .line 157
    .line 158
    :goto_d
    const/high16 v8, 0xc00000

    .line 159
    .line 160
    and-int/2addr v8, v14

    .line 161
    if-nez v8, :cond_f

    .line 162
    .line 163
    move/from16 v8, p7

    .line 164
    .line 165
    invoke-virtual {v11, v8}, Lf1q;->i(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_e

    .line 170
    .line 171
    const/high16 v10, 0x800000

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_e
    const/high16 v10, 0x400000

    .line 175
    .line 176
    :goto_e
    or-int/2addr v0, v10

    .line 177
    goto :goto_f

    .line 178
    :cond_f
    move/from16 v8, p7

    .line 179
    .line 180
    :goto_f
    const/high16 v10, 0x6000000

    .line 181
    .line 182
    or-int/2addr v0, v10

    .line 183
    const v12, 0x2492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v12, v0

    .line 187
    const v13, 0x2492492

    .line 188
    .line 189
    .line 190
    if-eq v12, v13, :cond_10

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    goto :goto_10

    .line 194
    :cond_10
    const/4 v12, 0x0

    .line 195
    :goto_10
    and-int/lit8 v13, v0, 0x1

    .line 196
    .line 197
    invoke-virtual {v11, v13, v12}, Lf1q;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_11

    .line 202
    .line 203
    const/high16 v12, 0x3f800000    # 1.0f

    .line 204
    .line 205
    sget-object v13, Lqiy;->a:Lqiy;

    .line 206
    .line 207
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    sget-object v15, Lbar;->p:Lcz5;

    .line 212
    .line 213
    invoke-static {v12, v15, v1}, Landroidx/compose/foundation/layout/b;->C(Ltiy;Lcz5;I)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v12, "SidebarTopRightButtons"

    .line 218
    .line 219
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v12, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v15, Ljw3;

    .line 228
    .line 229
    move/from16 v17, v2

    .line 230
    .line 231
    move-object/from16 v19, v3

    .line 232
    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    move-object/from16 v20, v5

    .line 236
    .line 237
    move-object/from16 v21, v6

    .line 238
    .line 239
    move-object/from16 v22, v7

    .line 240
    .line 241
    move/from16 v18, v8

    .line 242
    .line 243
    invoke-direct/range {v15 .. v22}, Ljw3;-><init>(Lkotlin/jvm/functions/Function0;ZZLnp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x2fffc394

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v15, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    shl-int/lit8 v0, v0, 0x15

    .line 254
    .line 255
    const/high16 v3, 0x1c00000

    .line 256
    .line 257
    and-int/2addr v0, v3

    .line 258
    or-int v12, v0, v10

    .line 259
    .line 260
    move-object v0, v13

    .line 261
    const/16 v13, 0x7e

    .line 262
    .line 263
    move-object v3, v0

    .line 264
    move-object v0, v1

    .line 265
    move-object v10, v2

    .line 266
    const-wide/16 v1, 0x0

    .line 267
    .line 268
    move-object v5, v3

    .line 269
    const-wide/16 v3, 0x0

    .line 270
    .line 271
    move-object v6, v5

    .line 272
    const/4 v5, 0x0

    .line 273
    move-object v7, v6

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v8, v7

    .line 276
    const/4 v7, 0x0

    .line 277
    move-object v15, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static/range {v0 .. v13}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 280
    .line 281
    .line 282
    move-object v9, v15

    .line 283
    goto :goto_11

    .line 284
    :cond_11
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v9, p8

    .line 288
    .line 289
    :goto_11
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_12

    .line 294
    .line 295
    new-instance v0, Lk5i;

    .line 296
    .line 297
    move/from16 v1, p0

    .line 298
    .line 299
    move/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    move-object/from16 v7, p6

    .line 310
    .line 311
    move/from16 v8, p7

    .line 312
    .line 313
    move v10, v14

    .line 314
    invoke-direct/range {v0 .. v10}, Lk5i;-><init>(ZZLnp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLtiy;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_12
    return-void
.end method
