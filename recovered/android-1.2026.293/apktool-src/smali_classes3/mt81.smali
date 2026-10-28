.class public abstract Lmt81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmpn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmpn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x680ab7b7

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lmt81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lgpn;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lgpn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, -0x62d8900b

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lmt81;->b:Lfin;

    .line 33
    .line 34
    new-instance v0, Lwk9;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lwk9;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfin;

    .line 42
    .line 43
    const v2, -0x64354e1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lmt81;->c:Lfin;

    .line 50
    .line 51
    new-instance v0, Lfv2;

    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lfv2;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, -0x4fd08237

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lmt81;->d:Lfin;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Lmv10;

    .line 8
    .line 9
    const v2, 0x4b5d4f0f    # 1.4503695E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

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
    invoke-virtual {v5, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    const-class v2, Lqse0;

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
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Llqs;->b:Llqs;

    .line 47
    .line 48
    sget-object v3, Lj960;->a:Luow0;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

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
    move v6, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const v4, 0x24a3b52e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ld5a0;->a:Luow0;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-class v6, Lkse0;

    .line 79
    .line 80
    invoke-static {v4, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

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
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v7, v8

    .line 99
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v7, v8

    .line 104
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

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
    invoke-static {v6, v4, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    check-cast v8, Lbmw0;

    .line 117
    .line 118
    invoke-static {v2, v8, v3, v5, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    move-object v14, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v6, 0x24a7f991

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    move-object/from16 v20, v5

    .line 141
    .line 142
    const/4 v5, 0x0

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
    move-object v5, v7

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    invoke-virtual {v5, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    if-ne v3, v1, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v12, Lo61;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0xa

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    const-class v15, Ln19;

    .line 172
    .line 173
    const-string v16, "processIntent"

    .line 174
    .line 175
    const-string v17, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 176
    .line 177
    invoke-direct/range {v12 .. v19}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v12

    .line 184
    :cond_5
    move-object v8, v3

    .line 185
    check-cast v8, Lws10;

    .line 186
    .line 187
    iget-object v2, v14, Ln19;->Z:Lsmw0;

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-static {v2, v5, v10, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget-object v2, Lp0a0;->a:Luow0;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v13, v2

    .line 201
    check-cast v13, Loj5;

    .line 202
    .line 203
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v1, :cond_6

    .line 208
    .line 209
    invoke-static {v5}, Le1n;->i(Lmv10;)Lhb10;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_6
    move-object/from16 v17, v2

    .line 214
    .line 215
    check-cast v17, Lhb10;

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v2, v3

    .line 226
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    if-ne v3, v1, :cond_8

    .line 233
    .line 234
    :cond_7
    new-instance v3, Lgse0;

    .line 235
    .line 236
    invoke-direct {v3, v8, v13, v10}, Lgse0;-><init>(Lws10;Loj5;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    move-object/from16 v21, v3

    .line 243
    .line 244
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    sget-object v2, Lw7g0;->f:Lw7g0;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v2, Lw7g0;->N:Lp8z;

    .line 252
    .line 253
    sget v3, Lp8z;->d:I

    .line 254
    .line 255
    const/16 v6, 0x8

    .line 256
    .line 257
    const/16 v7, 0xe

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static/range {v2 .. v7}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lkse0;

    .line 276
    .line 277
    invoke-virtual {v3}, Lkse0;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    or-int/2addr v4, v6

    .line 294
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    or-int/2addr v4, v6

    .line 299
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    if-ne v6, v1, :cond_9

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    move-object v15, v6

    .line 311
    move-object v6, v8

    .line 312
    move-object/from16 v18, v12

    .line 313
    .line 314
    move-object/from16 v16, v13

    .line 315
    .line 316
    move-object/from16 v4, v17

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    :goto_3
    new-instance v15, Lql7;

    .line 320
    .line 321
    const/16 v20, 0x7

    .line 322
    .line 323
    move-object/from16 v16, v8

    .line 324
    .line 325
    move-object/from16 v18, v12

    .line 326
    .line 327
    move-object/from16 v4, v17

    .line 328
    .line 329
    move-object/from16 v17, v13

    .line 330
    .line 331
    invoke-direct/range {v15 .. v20}, Lql7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v6, v16

    .line 335
    .line 336
    move-object/from16 v16, v17

    .line 337
    .line 338
    invoke-virtual {v5, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-static {v5, v3, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v3, v1, :cond_b

    .line 351
    .line 352
    new-instance v3, Ljse0;

    .line 353
    .line 354
    invoke-direct {v3, v4, v10}, Ljse0;-><init>(Lhb10;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    const/16 v7, 0x30

    .line 363
    .line 364
    invoke-static {v14, v3, v5, v7}, Lcrq0;->d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 365
    .line 366
    .line 367
    const v3, 0x7f13109d

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lkse0;

    .line 379
    .line 380
    iget-boolean v7, v7, Lkse0;->g:Z

    .line 381
    .line 382
    xor-int/2addr v7, v11

    .line 383
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lkse0;

    .line 388
    .line 389
    iget-object v8, v8, Lkse0;->k:Lal7;

    .line 390
    .line 391
    if-eqz v8, :cond_c

    .line 392
    .line 393
    iget-object v8, v8, Lal7;->c:Ljava/util/List;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    move-object/from16 v8, v19

    .line 397
    .line 398
    :goto_5
    const-string v10, "NextLoginPasswordScreen"

    .line 399
    .line 400
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 401
    .line 402
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    if-nez v13, :cond_d

    .line 419
    .line 420
    if-ne v14, v1, :cond_e

    .line 421
    .line 422
    :cond_d
    new-instance v14, Lk0r;

    .line 423
    .line 424
    invoke-direct {v14, v6, v9}, Lk0r;-><init>(Lws10;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    new-instance v15, Lbsd;

    .line 433
    .line 434
    move-object/from16 v17, v4

    .line 435
    .line 436
    move-object/from16 v19, v18

    .line 437
    .line 438
    move-object/from16 v20, v21

    .line 439
    .line 440
    move/from16 v21, v2

    .line 441
    .line 442
    move-object/from16 v18, v6

    .line 443
    .line 444
    invoke-direct/range {v15 .. v21}, Lbsd;-><init>(Loj5;Lhb10;Lws10;La5e0;Lkotlin/jvm/functions/Function0;Z)V

    .line 445
    .line 446
    .line 447
    move/from16 v18, v21

    .line 448
    .line 449
    const v1, -0x2450173c

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v11, v15, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    const v23, 0xf9ec

    .line 457
    .line 458
    .line 459
    move-object v2, v10

    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    move-object/from16 v20, v5

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    move v11, v7

    .line 466
    const/4 v7, 0x0

    .line 467
    move-object v6, v8

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    move-object v1, v12

    .line 472
    move-object v12, v14

    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v21, 0x6

    .line 480
    .line 481
    const/high16 v22, 0xc00000

    .line 482
    .line 483
    invoke-static/range {v2 .. v23}, Liu81;->g(Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lrvi0;Lrvi0;Lrvi0;IZLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLfin;Lbun;III)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_f
    move-object/from16 v20, v5

    .line 488
    .line 489
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    new-instance v3, Lnq7;

    .line 501
    .line 502
    const/4 v4, 0x5

    .line 503
    invoke-direct {v3, v1, v0, v4}, Lnq7;-><init>(Lnqd0;IB)V

    .line 504
    .line 505
    .line 506
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_10
    return-void
.end method

.method public static final b(Lx4o0;Ljava/lang/String;Lp240;Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v3, -0x42cf315b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v12, v11, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x6

    .line 22
    .line 23
    const/4 v14, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    move-object/from16 v15, p1

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v6

    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v5, p2

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v7, v2, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v3, 0x493

    .line 95
    .line 96
    const/16 v8, 0x492

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-eq v7, v8, :cond_8

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v7, v10

    .line 104
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v11, v8, v7}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_21

    .line 111
    .line 112
    invoke-virtual {v1}, Lx4o0;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/high16 v13, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    move v5, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/4 v5, 0x0

    .line 123
    :goto_7
    invoke-virtual {v1}, Lx4o0;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    invoke-virtual {v1}, Lx4o0;->c()Lu4o0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lu4o0;->d:Lu4o0;

    .line 135
    .line 136
    if-ne v7, v8, :cond_a

    .line 137
    .line 138
    const v7, 0x3e19999a    # 0.15f

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    const v7, 0x3e4ccccd    # 0.2f

    .line 143
    .line 144
    .line 145
    :goto_8
    const v8, 0x40c90fdb

    .line 146
    .line 147
    .line 148
    div-float/2addr v8, v7

    .line 149
    mul-float/2addr v8, v8

    .line 150
    invoke-static {v13, v8, v4, v14}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_9

    .line 155
    :cond_b
    invoke-static {}, Ldve;->e0()Lvqv0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_9
    and-int/lit8 v8, v3, 0xe

    .line 160
    .line 161
    if-ne v8, v14, :cond_c

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    move/from16 v17, v10

    .line 167
    .line 168
    :goto_a
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v17, :cond_d

    .line 173
    .line 174
    if-ne v9, v0, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v9, Lrbh0;

    .line 177
    .line 178
    invoke-direct {v9, v1, v6}, Lrbh0;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    move v6, v10

    .line 187
    const/16 v10, 0xc00

    .line 188
    .line 189
    move/from16 v17, v8

    .line 190
    .line 191
    move-object v8, v9

    .line 192
    move-object v9, v11

    .line 193
    const/4 v11, 0x4

    .line 194
    move/from16 v19, v6

    .line 195
    .line 196
    move-object v6, v7

    .line 197
    const-string v7, "pull to chat dismissal"

    .line 198
    .line 199
    move/from16 v13, v17

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    move-object/from16 v17, v12

    .line 203
    .line 204
    move/from16 v12, v19

    .line 205
    .line 206
    invoke-static/range {v5 .. v11}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-ne v13, v14, :cond_f

    .line 211
    .line 212
    move v5, v15

    .line 213
    goto :goto_b

    .line 214
    :cond_f
    move v5, v12

    .line 215
    :goto_b
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v5, :cond_10

    .line 220
    .line 221
    if-ne v6, v0, :cond_11

    .line 222
    .line 223
    :cond_10
    new-instance v5, Lywv;

    .line 224
    .line 225
    const/16 v6, 0x1d

    .line 226
    .line 227
    invoke-direct {v5, v1, v8, v6}, Lywv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    check-cast v6, Lemw0;

    .line 238
    .line 239
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_12

    .line 250
    .line 251
    invoke-virtual {v1}, Lx4o0;->e()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_12

    .line 256
    .line 257
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_22

    .line 262
    .line 263
    new-instance v0, Lkic;

    .line 264
    .line 265
    const/16 v1, 0xa

    .line 266
    .line 267
    move-object/from16 v3, p0

    .line 268
    .line 269
    move-object/from16 v4, p1

    .line 270
    .line 271
    move-object/from16 v5, p2

    .line 272
    .line 273
    move-object/from16 v6, p3

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Lkic;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_c
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_12
    move-object/from16 v10, p3

    .line 282
    .line 283
    move-object v11, v1

    .line 284
    invoke-virtual {v11}, Lx4o0;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    const v1, 0x3f99999a    # 1.2f

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    :goto_d
    const/high16 v2, 0x3f000000    # 0.5f

    .line 297
    .line 298
    const v5, 0x441de9e7

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v5, v4, v14}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v6, 0xc00

    .line 306
    .line 307
    const/16 v7, 0x14

    .line 308
    .line 309
    move v5, v3

    .line 310
    const-string v3, "pull to chat armed scale"

    .line 311
    .line 312
    move-object/from16 v16, v4

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    move-object/from16 v22, v16

    .line 316
    .line 317
    move/from16 v16, v5

    .line 318
    .line 319
    move-object v5, v9

    .line 320
    move-object/from16 v9, v22

    .line 321
    .line 322
    invoke-static/range {v1 .. v7}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v2, Le8;->a:Lsox;

    .line 327
    .line 328
    invoke-virtual {v5, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lb8;

    .line 333
    .line 334
    sget-object v3, Lcjo;->h:Luow0;

    .line 335
    .line 336
    invoke-virtual {v5, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lxvu;

    .line 341
    .line 342
    const/high16 v4, 0x41000000    # 8.0f

    .line 343
    .line 344
    invoke-interface {v3, v4}, Lxvu;->O0(F)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    new-instance v6, Lza6;

    .line 349
    .line 350
    new-instance v7, Ltl;

    .line 351
    .line 352
    const/4 v12, 0x3

    .line 353
    invoke-direct {v7, v12}, Ltl;-><init>(B)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v6, v4, v15, v7}, Lza6;-><init>(FZLab6;)V

    .line 357
    .line 358
    .line 359
    sget-object v4, Ldi1;->o:Lkj9;

    .line 360
    .line 361
    const/high16 v7, 0x41800000    # 16.0f

    .line 362
    .line 363
    move-object/from16 v18, v9

    .line 364
    .line 365
    const/4 v9, 0x2

    .line 366
    const/4 v12, 0x0

    .line 367
    invoke-static {v10, v7, v12, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-ne v13, v14, :cond_14

    .line 372
    .line 373
    move v9, v15

    .line 374
    goto :goto_e

    .line 375
    :cond_14
    const/4 v9, 0x0

    .line 376
    :goto_e
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    or-int v9, v9, v21

    .line 381
    .line 382
    invoke-virtual {v5, v3}, Lmv10;->e(F)Z

    .line 383
    .line 384
    .line 385
    move-result v21

    .line 386
    or-int v9, v9, v21

    .line 387
    .line 388
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    if-nez v9, :cond_15

    .line 393
    .line 394
    if-ne v14, v0, :cond_16

    .line 395
    .line 396
    :cond_15
    new-instance v14, Ls4o0;

    .line 397
    .line 398
    invoke-direct {v14, v11, v3, v8}, Ls4o0;-><init>(Lx4o0;FLemw0;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-static {v7, v14}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/high16 v7, 0x40c00000    # 6.0f

    .line 411
    .line 412
    invoke-static {v3, v12, v7, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 417
    .line 418
    const-string v12, "PullToChatIndicator"

    .line 419
    .line 420
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/16 v7, 0x30

    .line 429
    .line 430
    invoke-static {v6, v4, v5, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-wide v6, v5, Lmv10;->T:J

    .line 435
    .line 436
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v5, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    if-eqz v17, :cond_20

    .line 454
    .line 455
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v8, v5, Lmv10;->S:Z

    .line 459
    .line 460
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 461
    .line 462
    if-eqz v8, :cond_17

    .line 463
    .line 464
    invoke-virtual {v5, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_17
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 469
    .line 470
    .line 471
    :goto_f
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 472
    .line 473
    invoke-static {v5, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v4, Ljxd0;->e:Ln13;

    .line 477
    .line 478
    invoke-static {v5, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    sget-object v7, Ljxd0;->g:Ljac;

    .line 486
    .line 487
    invoke-static {v5, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 491
    .line 492
    .line 493
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 494
    .line 495
    invoke-static {v5, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v3, Ldi1;->f:Lmj9;

    .line 499
    .line 500
    const/high16 v15, 0x42100000    # 36.0f

    .line 501
    .line 502
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-nez v18, :cond_18

    .line 515
    .line 516
    if-ne v10, v0, :cond_19

    .line 517
    .line 518
    :cond_18
    new-instance v10, Lv3i0;

    .line 519
    .line 520
    const/4 v11, 0x2

    .line 521
    invoke-direct {v10, v1, v11}, Lv3i0;-><init>(Lemw0;B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    invoke-static {v15, v10}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual/range {p0 .. p0}, Lx4o0;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_1a

    .line 538
    .line 539
    const v10, -0x69f2191c

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v10}, Lmv10;->n0(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v5}, Lb8;->k(Lbun;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    const/4 v15, 0x0

    .line 550
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1a
    const/4 v15, 0x0

    .line 555
    const v10, -0x69f2167a

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v10}, Lmv10;->n0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 562
    .line 563
    .line 564
    sget-wide v10, Lr0n;->k:J

    .line 565
    .line 566
    :goto_10
    sget-object v15, Lq1r0;->a:Lo1r0;

    .line 567
    .line 568
    invoke-static {v1, v10, v11, v15}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-interface {v10, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/4 v15, 0x0

    .line 581
    invoke-static {v3, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-wide v10, v5, Lmv10;->T:J

    .line 586
    .line 587
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 600
    .line 601
    .line 602
    iget-boolean v15, v5, Lmv10;->S:Z

    .line 603
    .line 604
    if-eqz v15, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v5, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_1b
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 611
    .line 612
    .line 613
    :goto_11
    invoke-static {v5, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v10, v5, v7, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v5, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Lx4o0;->d()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_1c

    .line 630
    .line 631
    const v0, -0x64b8b76e

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 635
    .line 636
    .line 637
    sget v0, Lbbv0;->a:F

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v2, v0}, Lb8;->q(Lq5n;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    const/high16 v2, 0x41900000    # 18.0f

    .line 651
    .line 652
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    shr-int/lit8 v0, v16, 0x6

    .line 665
    .line 666
    and-int/lit8 v0, v0, 0xe

    .line 667
    .line 668
    or-int/lit16 v9, v0, 0x180

    .line 669
    .line 670
    const/16 v10, 0x10

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    move-object v11, v5

    .line 674
    const/4 v5, 0x0

    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    move-object v8, v11

    .line 678
    invoke-static/range {v1 .. v10}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 679
    .line 680
    .line 681
    move-object v9, v8

    .line 682
    const/4 v15, 0x0

    .line 683
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 684
    .line 685
    .line 686
    move-object v0, v12

    .line 687
    const/16 v20, 0x3

    .line 688
    .line 689
    :goto_12
    const/4 v15, 0x1

    .line 690
    goto :goto_16

    .line 691
    :cond_1c
    move-object v9, v5

    .line 692
    const/4 v15, 0x0

    .line 693
    const v1, -0x64b3be02

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x4

    .line 700
    if-ne v13, v1, :cond_1d

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    goto :goto_13

    .line 704
    :cond_1d
    move v1, v15

    .line 705
    :goto_13
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-nez v1, :cond_1f

    .line 710
    .line 711
    if-ne v3, v0, :cond_1e

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_1e
    move-object/from16 v1, p0

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_1f
    :goto_14
    new-instance v3, Lwg30;

    .line 718
    .line 719
    const/16 v0, 0x11

    .line 720
    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    invoke-direct {v3, v1, v0}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 730
    .line 731
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v9}, Lb8;->k(Lbun;)J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    invoke-virtual {v2, v9}, Lb8;->k(Lbun;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v6

    .line 743
    const v2, 0x3e6147ae    # 0.22f

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v6, v7}, Lc6n;->a(FJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v7

    .line 750
    move-object v2, v12

    .line 751
    const/4 v12, 0x0

    .line 752
    const/4 v13, 0x2

    .line 753
    move-object v1, v3

    .line 754
    const/high16 v3, 0x42100000    # 36.0f

    .line 755
    .line 756
    const/high16 v6, 0x40400000    # 3.0f

    .line 757
    .line 758
    move-object v11, v9

    .line 759
    const/4 v9, 0x1

    .line 760
    const/4 v10, 0x0

    .line 761
    move-object/from16 v20, v2

    .line 762
    .line 763
    move-object v2, v0

    .line 764
    move-object/from16 v0, v20

    .line 765
    .line 766
    const/16 v20, 0x3

    .line 767
    .line 768
    invoke-static/range {v1 .. v13}, Lbq81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;FJFJIFLbun;II)V

    .line 769
    .line 770
    .line 771
    move-object v9, v11

    .line 772
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :goto_16
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 777
    .line 778
    .line 779
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 784
    .line 785
    iget-wide v1, v1, Lp5n;->e:J

    .line 786
    .line 787
    sget-object v3, Lon01;->c:Ltn01;

    .line 788
    .line 789
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    shr-int/lit8 v4, v16, 0x3

    .line 794
    .line 795
    and-int/lit8 v17, v4, 0xe

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const/16 v19, 0x3efa

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    const/4 v5, 0x0

    .line 803
    const/4 v6, 0x0

    .line 804
    const/4 v7, 0x0

    .line 805
    const/4 v8, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    const/4 v12, 0x0

    .line 808
    const/4 v13, 0x0

    .line 809
    const/4 v14, 0x0

    .line 810
    move v10, v15

    .line 811
    const/4 v15, 0x0

    .line 812
    move-object/from16 v16, v9

    .line 813
    .line 814
    move-wide/from16 v22, v1

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    move-object v2, v0

    .line 819
    move v0, v10

    .line 820
    move-wide/from16 v9, v22

    .line 821
    .line 822
    invoke-static/range {v1 .. v19}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v9, v16

    .line 826
    .line 827
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 832
    .line 833
    .line 834
    throw v18

    .line 835
    :cond_21
    move-object v9, v11

    .line 836
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 837
    .line 838
    .line 839
    :goto_17
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    if-eqz v7, :cond_22

    .line 844
    .line 845
    new-instance v0, Lhjc;

    .line 846
    .line 847
    const/16 v6, 0x9

    .line 848
    .line 849
    move-object/from16 v1, p0

    .line 850
    .line 851
    move-object/from16 v2, p1

    .line 852
    .line 853
    move-object/from16 v3, p2

    .line 854
    .line 855
    move-object/from16 v4, p3

    .line 856
    .line 857
    move/from16 v5, p5

    .line 858
    .line 859
    invoke-direct/range {v0 .. v6}, Lhjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :cond_22
    return-void
.end method

.method public static final c(Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p1, -0x2bac5992

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v7

    .line 22
    :goto_0
    and-int/2addr p1, v12

    .line 23
    invoke-virtual {v5, p1, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    const-class p0, Lsix0;

    .line 30
    .line 31
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const p0, -0x36d2c92f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Llqs;->b:Llqs;

    .line 42
    .line 43
    sget-object p0, Lj960;->a:Luow0;

    .line 44
    .line 45
    invoke-virtual {v5, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const p0, 0x24a3b52e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ld5a0;->a:Luow0;

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    const-class p1, Lqix0;

    .line 73
    .line 74
    invoke-static {p0, p1}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbmw0;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    or-int/2addr v2, v3

    .line 93
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    sget-object v2, Lly5;->c:Lev00;

    .line 105
    .line 106
    if-ne v3, v2, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {p1, p0, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_2
    check-cast v3, Lbmw0;

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v5, v7}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const p0, 0x24a7f991

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-static/range {v0 .. v6}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 141
    .line 142
    const-string p1, "SubscriptionNavigationDialog"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Ldi1;->b:Lmj9;

    .line 159
    .line 160
    invoke-static {v1, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-wide v2, v5, Lmv10;->T:J

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v4, v5, Lmv10;->a:Le36;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, v5, Lmv10;->S:Z

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 204
    .line 205
    invoke-static {v5, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ljxd0;->e:Ln13;

    .line 209
    .line 210
    invoke-static {v5, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Ljxd0;->g:Ljac;

    .line 218
    .line 219
    invoke-static {v5, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 226
    .line 227
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Ldi1;->f:Lmj9;

    .line 235
    .line 236
    sget-object v1, Ly5a;->a:Ly5a;

    .line 237
    .line 238
    invoke-virtual {v1, p0, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/4 v4, 0x0

    .line 247
    move-object v10, v5

    .line 248
    const/16 v5, 0x7e

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    invoke-static/range {v0 .. v11}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v10

    .line 262
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    throw p0

    .line 271
    :cond_6
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    new-instance v0, Lus;

    .line 281
    .line 282
    const/16 v1, 0xa

    .line 283
    .line 284
    invoke-direct {v0, p0, p2, v1}, Lus;-><init>(Lnqd0;IB)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_7
    return-void
.end method

.method public static final d(Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x27a155b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    or-int/2addr v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v4, v5

    .line 36
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v6, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v7

    .line 73
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 74
    .line 75
    and-int/lit16 v7, v4, 0x493

    .line 76
    .line 77
    const/16 v8, 0x492

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v7, v8, :cond_6

    .line 81
    .line 82
    move v7, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 v7, 0x0

    .line 85
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v8, v7}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 98
    .line 99
    iget-wide v12, v7, Lz3n;->a:J

    .line 100
    .line 101
    const-string v7, "WritingBlockFeedbackBottomSheet"

    .line 102
    .line 103
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v10, Lwit;

    .line 114
    .line 115
    invoke-direct {v10, v3, v2}, Lwit;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 116
    .line 117
    .line 118
    const v2, 0x4b5fb82e    # 1.4661678E7f

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v9, v10, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    shr-int/lit8 v2, v4, 0x3

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0xe

    .line 128
    .line 129
    shr-int/lit8 v9, v4, 0x6

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x70

    .line 132
    .line 133
    or-int/2addr v2, v9

    .line 134
    shl-int/lit8 v4, v4, 0x6

    .line 135
    .line 136
    and-int/lit16 v4, v4, 0x380

    .line 137
    .line 138
    or-int v24, v2, v4

    .line 139
    .line 140
    const/16 v25, 0xc00

    .line 141
    .line 142
    const/16 v26, 0x1fb8

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const-wide/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    move-object/from16 v23, v0

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    move-object v8, v1

    .line 163
    invoke-static/range {v6 .. v26}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 164
    .line 165
    .line 166
    move-object v4, v0

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object/from16 v23, v0

    .line 169
    .line 170
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    :goto_6
    invoke-virtual/range {v23 .. v23}, Lmv10;->y()Lxro0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    new-instance v0, Lsf1;

    .line 182
    .line 183
    const/16 v6, 0x10

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Lsf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 60

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lmv10;

    .line 6
    .line 7
    const v2, -0x34ba3b9d    # -1.2960867E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v8, v5, Lmv10;->a:Le36;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v2, p0, v2

    .line 25
    .line 26
    or-int/lit8 v26, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v2, v26, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v3, v26, 0x1

    .line 40
    .line 41
    invoke-virtual {v5, v3, v2}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v2, 0x0

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lc091;->r(Ljava/lang/String;JLbun;II)Llxy0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Llxy0;->d()Lcsy0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    xor-int/lit8 v27, v4, 0x1

    .line 71
    .line 72
    const v4, 0x7f132123

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v6, Lza6;

    .line 80
    .line 81
    new-instance v7, Ltl;

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    invoke-direct {v7, v13}, Ltl;-><init>(B)V

    .line 85
    .line 86
    .line 87
    const/high16 v14, 0x41800000    # 16.0f

    .line 88
    .line 89
    invoke-direct {v6, v14, v12, v7}, Lza6;-><init>(FZLab6;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    const/high16 v14, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/high16 v19, 0x42000000    # 32.0f

    .line 101
    .line 102
    const/16 v20, 0x2

    .line 103
    .line 104
    const/high16 v16, 0x42000000    # 32.0f

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/high16 v18, 0x42000000    # 32.0f

    .line 109
    .line 110
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    move-object/from16 p1, v2

    .line 115
    .line 116
    const-string v2, "WritingBlockFeedbackBottomSheetContent"

    .line 117
    .line 118
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v15, Ldi1;->n:Lkj9;

    .line 127
    .line 128
    invoke-static {v6, v15, v5, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-wide v12, v5, Lmv10;->T:J

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v5, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v8, v5, Lmv10;->S:Z

    .line 157
    .line 158
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 159
    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 170
    .line 171
    invoke-static {v5, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Ljxd0;->e:Ln13;

    .line 175
    .line 176
    invoke-static {v5, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-object v13, Ljxd0;->g:Ljac;

    .line 184
    .line 185
    invoke-static {v5, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 189
    .line 190
    .line 191
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 192
    .line 193
    invoke-static {v5, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v10, Ldi1;->b:Lmj9;

    .line 209
    .line 210
    invoke-static {v10, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object/from16 v20, v12

    .line 215
    .line 216
    iget-wide v11, v5, Lmv10;->T:J

    .line 217
    .line 218
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v5, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v14, v5, Lmv10;->S:Z

    .line 234
    .line 235
    if-eqz v14, :cond_3

    .line 236
    .line 237
    invoke-virtual {v5, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v5, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v5, v13, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v6, v20

    .line 254
    .line 255
    invoke-static {v5, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v8, Ldi1;->f:Lmj9;

    .line 263
    .line 264
    sget-object v9, Ly5a;->a:Ly5a;

    .line 265
    .line 266
    invoke-virtual {v9, v7, v8}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/high16 v9, 0x41000000    # 8.0f

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x2

    .line 274
    invoke-static {v8, v9, v10, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    sget-object v12, Lly5;->c:Lev00;

    .line 283
    .line 284
    if-ne v9, v12, :cond_4

    .line 285
    .line 286
    new-instance v9, Lxot0;

    .line 287
    .line 288
    const/16 v13, 0xf

    .line 289
    .line 290
    invoke-direct {v9, v13}, Lxot0;-><init>(B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    invoke-static {v8, v13, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v8, Lon01;->l:Ltn01;

    .line 308
    .line 309
    iget-object v8, v8, Ltn01;->b:Lsn01;

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x3ff8

    .line 314
    .line 315
    move-object v9, v2

    .line 316
    const v2, 0x7f132125

    .line 317
    .line 318
    .line 319
    move-object/from16 v22, v5

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    move-object v14, v3

    .line 323
    move-object v3, v6

    .line 324
    const/4 v6, 0x0

    .line 325
    move-object v15, v7

    .line 326
    const/4 v7, 0x0

    .line 327
    move-object/from16 v20, v4

    .line 328
    .line 329
    move-object v4, v8

    .line 330
    const/4 v8, 0x0

    .line 331
    move-object/from16 v23, v9

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    move/from16 v25, v10

    .line 335
    .line 336
    move/from16 v24, v11

    .line 337
    .line 338
    const-wide/16 v10, 0x0

    .line 339
    .line 340
    move-object/from16 v28, v12

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    move/from16 v29, v13

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    move-object/from16 v30, v14

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 v31, v15

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v32, 0x1

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move-object/from16 v33, p1

    .line 357
    .line 358
    move-object/from16 v35, v20

    .line 359
    .line 360
    move-object/from16 v16, v22

    .line 361
    .line 362
    move-object/from16 v36, v23

    .line 363
    .line 364
    move-object/from16 v0, v28

    .line 365
    .line 366
    move-object/from16 v34, v30

    .line 367
    .line 368
    move-object/from16 v37, v31

    .line 369
    .line 370
    move/from16 v1, v32

    .line 371
    .line 372
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v5, v16

    .line 376
    .line 377
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v2, v0, :cond_5

    .line 385
    .line 386
    invoke-static {v5}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_5
    move-object v14, v2

    .line 391
    check-cast v14, Ln3e0;

    .line 392
    .line 393
    sget-object v2, Lon01;->a:Ltn01;

    .line 394
    .line 395
    const-wide/16 v3, 0x0

    .line 396
    .line 397
    const/16 v6, 0x3f

    .line 398
    .line 399
    invoke-static {v2, v3, v4, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 400
    .line 401
    .line 402
    move-result-object v38

    .line 403
    new-instance v2, Lgg90;

    .line 404
    .line 405
    sget v3, Ldg90;->b:F

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-direct {v2, v3, v13, v13}, Lgg90;-><init>(FII)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Ld9l0;

    .line 412
    .line 413
    invoke-direct {v3, v13}, Ld9l0;-><init>(Z)V

    .line 414
    .line 415
    .line 416
    const/16 v58, 0x0

    .line 417
    .line 418
    const v59, 0xe7ffff

    .line 419
    .line 420
    .line 421
    const-wide/16 v39, 0x0

    .line 422
    .line 423
    const-wide/16 v41, 0x0

    .line 424
    .line 425
    const/16 v43, 0x0

    .line 426
    .line 427
    const/16 v44, 0x0

    .line 428
    .line 429
    const/16 v45, 0x0

    .line 430
    .line 431
    const-wide/16 v46, 0x0

    .line 432
    .line 433
    const/16 v48, 0x0

    .line 434
    .line 435
    const/16 v49, 0x0

    .line 436
    .line 437
    const/16 v50, 0x0

    .line 438
    .line 439
    const/16 v51, 0x0

    .line 440
    .line 441
    const/16 v52, 0x0

    .line 442
    .line 443
    const-wide/16 v53, 0x0

    .line 444
    .line 445
    const/16 v55, 0x0

    .line 446
    .line 447
    move-object/from16 v57, v2

    .line 448
    .line 449
    move-object/from16 v56, v3

    .line 450
    .line 451
    invoke-static/range {v38 .. v59}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    new-instance v15, Lf570;

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v20, 0x7a

    .line 460
    .line 461
    const/16 v16, 0x3

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x1

    .line 466
    .line 467
    invoke-direct/range {v15 .. v20}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 468
    .line 469
    .line 470
    new-instance v11, Lkvy0;

    .line 471
    .line 472
    const/4 v2, 0x6

    .line 473
    const/4 v3, 0x2

    .line 474
    const/4 v13, 0x0

    .line 475
    invoke-direct {v11, v2, v13, v3}, Lkvy0;-><init>(III)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lz561;

    .line 479
    .line 480
    move-object/from16 v3, v33

    .line 481
    .line 482
    invoke-direct {v2, v3, v14}, Lz561;-><init>(Llxy0;Ln3e0;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v6, v37

    .line 486
    .line 487
    const/high16 v4, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    move-object/from16 v4, v35

    .line 494
    .line 495
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-nez v9, :cond_6

    .line 504
    .line 505
    if-ne v10, v0, :cond_7

    .line 506
    .line 507
    :cond_6
    new-instance v10, Lk6w0;

    .line 508
    .line 509
    const/4 v9, 0x3

    .line 510
    invoke-direct {v10, v4, v9}, Lk6w0;-><init>(Ljava/lang/String;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-static {v7, v4, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    move-object/from16 v9, v36

    .line 524
    .line 525
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/16 v24, 0x30

    .line 534
    .line 535
    const v25, 0x7769c

    .line 536
    .line 537
    .line 538
    move/from16 v29, v4

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    move-object/from16 v16, v5

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    move-object/from16 v33, v3

    .line 545
    .line 546
    move-object/from16 v31, v6

    .line 547
    .line 548
    move-object v3, v7

    .line 549
    const-wide/16 v6, 0x0

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v12, 0x0

    .line 553
    const/4 v13, 0x0

    .line 554
    move-object v9, v15

    .line 555
    const/4 v15, 0x0

    .line 556
    move-object/from16 v22, v16

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/high16 v23, 0x6000000

    .line 569
    .line 570
    move-object/from16 v1, v31

    .line 571
    .line 572
    move-object/from16 v31, v0

    .line 573
    .line 574
    move-object v0, v1

    .line 575
    move-object/from16 v18, v2

    .line 576
    .line 577
    move-object/from16 v2, v33

    .line 578
    .line 579
    move-object/from16 v1, v36

    .line 580
    .line 581
    invoke-static/range {v2 .. v25}, Lk8p0;->c(Llxy0;Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lm460;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;Lbun;III)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v16, v22

    .line 585
    .line 586
    invoke-static/range {v16 .. v16}, Lm2o0;->c(Lbun;)Lq5n;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 591
    .line 592
    iget-wide v10, v2, Lp5n;->d:J

    .line 593
    .line 594
    sget-object v4, Lon01;->c:Ltn01;

    .line 595
    .line 596
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x3efa

    .line 603
    .line 604
    const v2, 0x7f132122

    .line 605
    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v5, v16

    .line 619
    .line 620
    const/high16 v4, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget v3, Lbbv0;->v:F

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v11, 0x2

    .line 630
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    and-int/lit8 v3, v26, 0xe

    .line 635
    .line 636
    const/4 v4, 0x4

    .line 637
    if-ne v3, v4, :cond_8

    .line 638
    .line 639
    const/4 v11, 0x1

    .line 640
    :goto_4
    move-object/from16 v14, v34

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_8
    move/from16 v11, v29

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :goto_5
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    or-int/2addr v3, v11

    .line 651
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-nez v3, :cond_a

    .line 656
    .line 657
    move-object/from16 v3, v31

    .line 658
    .line 659
    if-ne v4, v3, :cond_9

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_9
    move-object/from16 v13, p3

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_a
    :goto_6
    new-instance v4, Lgcj;

    .line 666
    .line 667
    move-object/from16 v13, p3

    .line 668
    .line 669
    const/4 v11, 0x2

    .line 670
    invoke-direct {v4, v11, v14, v13}, Lgcj;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    sget-object v9, Lm671;->H:Lfin;

    .line 687
    .line 688
    const/high16 v11, 0x6000000

    .line 689
    .line 690
    const/16 v12, 0xf4

    .line 691
    .line 692
    move-object v2, v4

    .line 693
    const/4 v4, 0x0

    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    move-object v10, v5

    .line 698
    move/from16 v5, v27

    .line 699
    .line 700
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 701
    .line 702
    .line 703
    move-object v5, v10

    .line 704
    const/4 v15, 0x1

    .line 705
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    throw v0

    .line 714
    :cond_c
    move-object v13, v1

    .line 715
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 716
    .line 717
    .line 718
    move-object/from16 v0, p2

    .line 719
    .line 720
    :goto_8
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_d

    .line 725
    .line 726
    new-instance v2, Lfmn0;

    .line 727
    .line 728
    move/from16 v3, p0

    .line 729
    .line 730
    invoke-direct {v2, v13, v0, v3}, Lfmn0;-><init>(Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 731
    .line 732
    .line 733
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 734
    .line 735
    :cond_d
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lgno0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lfno0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfno0;

    .line 6
    .line 7
    iget-object p0, p0, Lfno0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ldno0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ldno0;

    .line 15
    .line 16
    iget-object p0, p0, Ldno0;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of p0, p0, Leno0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static k(Lx921;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Lgno0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ldno0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldno0;

    .line 6
    .line 7
    iget-object p0, p0, Ldno0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Leno0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Leno0;

    .line 15
    .line 16
    iget-object p0, p0, Leno0;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of p0, p0, Lfno0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lxn2;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxn2;->c:Lf301;

    .line 8
    .line 9
    iget-object v1, p0, Lxn2;->h:Ly0z0;

    .line 10
    .line 11
    iget-object v2, p0, Lxn2;->i:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object p0, p0, Lxn2;->j:Lll21;

    .line 14
    .line 15
    invoke-static {v0, p1, v1, v2, p0}, Lyk;->H(Lf301;Landroid/view/inputmethod/HandwritingGesture;Ly0z0;Lkotlin/jvm/functions/Function0;Lll21;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    :goto_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance p1, Lx63;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p3, p0, v0}, Lx63;-><init>(Ljava/lang/Object;IB)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p3, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static q(Lxn2;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxn2;->c:Lf301;

    .line 8
    .line 9
    iget-object p0, p0, Lxn2;->h:Ly0z0;

    .line 10
    .line 11
    invoke-static {v0, p1, p0, p2}, Lyk;->J(Lf301;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ly0z0;Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final r(Lcl2;)Lzke0;
    .locals 1

    .line 1
    new-instance v0, Lzke0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final s(Laq70;ZLhd2;ZLkotlin/jvm/functions/Function0;Lbun;II)Lx4o0;
    .locals 19

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v5, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 12
    .line 13
    const/16 v18, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move/from16 v7, v18

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v7, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, p7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x42e00000    # 112.0f

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const v1, 0x4300cccd    # 128.8f

    .line 30
    .line 31
    .line 32
    :goto_2
    sget-object v3, Lcjo;->h:Luow0;

    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    check-cast v4, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lxvu;

    .line 43
    .line 44
    move-object/from16 v6, p4

    .line 45
    .line 46
    invoke-static {v6, v4}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v4}, Lo4a;->C(Lbun;)Lc730;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lly5;->c:Lev00;

    .line 59
    .line 60
    if-ne v8, v9, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lyyx;->E(Lbun;)Lsfs;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v8, Lsfs;

    .line 70
    .line 71
    and-int/lit8 v10, v0, 0xe

    .line 72
    .line 73
    xor-int/lit8 v10, v10, 0x6

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    if-le v10, v11, :cond_4

    .line 77
    .line 78
    move-object/from16 v10, p0

    .line 79
    .line 80
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object/from16 v10, p0

    .line 88
    .line 89
    :goto_3
    and-int/lit8 v12, v0, 0x6

    .line 90
    .line 91
    if-ne v12, v11, :cond_6

    .line 92
    .line 93
    :cond_5
    move/from16 v11, v18

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/4 v11, 0x0

    .line 97
    :goto_4
    and-int/lit8 v12, v0, 0x70

    .line 98
    .line 99
    xor-int/lit8 v12, v12, 0x30

    .line 100
    .line 101
    const/16 v13, 0x20

    .line 102
    .line 103
    if-le v12, v13, :cond_7

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lmv10;->i(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_8

    .line 110
    .line 111
    :cond_7
    and-int/lit8 v12, v0, 0x30

    .line 112
    .line 113
    if-ne v12, v13, :cond_9

    .line 114
    .line 115
    :cond_8
    move/from16 v12, v18

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/4 v12, 0x0

    .line 119
    :goto_5
    or-int/2addr v11, v12

    .line 120
    and-int/lit16 v12, v0, 0x380

    .line 121
    .line 122
    xor-int/lit16 v12, v12, 0x180

    .line 123
    .line 124
    const/16 v13, 0x100

    .line 125
    .line 126
    if-le v12, v13, :cond_a

    .line 127
    .line 128
    move-object/from16 v12, p2

    .line 129
    .line 130
    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_b

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move-object/from16 v12, p2

    .line 138
    .line 139
    :goto_6
    and-int/lit16 v14, v0, 0x180

    .line 140
    .line 141
    if-ne v14, v13, :cond_c

    .line 142
    .line 143
    :cond_b
    move/from16 v13, v18

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/4 v13, 0x0

    .line 147
    :goto_7
    or-int/2addr v11, v13

    .line 148
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    or-int/2addr v11, v13

    .line 153
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    or-int/2addr v11, v13

    .line 158
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    or-int/2addr v11, v13

    .line 163
    const v13, 0xe000

    .line 164
    .line 165
    .line 166
    and-int/2addr v13, v0

    .line 167
    xor-int/lit16 v13, v13, 0x6000

    .line 168
    .line 169
    const/16 v14, 0x4000

    .line 170
    .line 171
    if-le v13, v14, :cond_d

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lmv10;->e(F)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_e

    .line 178
    .line 179
    :cond_d
    and-int/lit16 v13, v0, 0x6000

    .line 180
    .line 181
    if-ne v13, v14, :cond_f

    .line 182
    .line 183
    :cond_e
    move/from16 v13, v18

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_f
    const/4 v13, 0x0

    .line 187
    :goto_8
    or-int/2addr v11, v13

    .line 188
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-nez v11, :cond_11

    .line 193
    .line 194
    if-ne v13, v9, :cond_10

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_10
    move-object v1, v4

    .line 198
    move-object v2, v9

    .line 199
    goto :goto_a

    .line 200
    :cond_11
    :goto_9
    const/high16 v11, 0x40a00000    # 5.0f

    .line 201
    .line 202
    invoke-interface {v3, v11}, Lxvu;->O0(F)F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/high16 v13, 0x41400000    # 12.0f

    .line 207
    .line 208
    move-object v14, v9

    .line 209
    invoke-interface {v3, v13}, Lxvu;->O0(F)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/high16 v2, 0x41c00000    # 24.0f

    .line 214
    .line 215
    invoke-interface {v3, v2}, Lxvu;->O0(F)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-interface {v3, v1}, Lxvu;->O0(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface {v3, v2}, Lxvu;->O0(F)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move/from16 p1, v1

    .line 228
    .line 229
    const/high16 v1, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-interface {v3, v1}, Lxvu;->O0(F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {v3, v13}, Lxvu;->O0(F)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    new-instance v13, Llfa;

    .line 240
    .line 241
    move/from16 p3, v1

    .line 242
    .line 243
    const/16 v1, 0x14

    .line 244
    .line 245
    invoke-direct {v13, v6, v1}, Llfa;-><init>(La5e0;B)V

    .line 246
    .line 247
    .line 248
    move-object v1, v14

    .line 249
    move v14, v3

    .line 250
    new-instance v3, Lx4o0;

    .line 251
    .line 252
    move-object/from16 v16, v8

    .line 253
    .line 254
    move v8, v11

    .line 255
    move-object v6, v12

    .line 256
    move-object/from16 v17, v13

    .line 257
    .line 258
    move/from16 v11, p1

    .line 259
    .line 260
    move/from16 v13, p3

    .line 261
    .line 262
    move v12, v2

    .line 263
    move-object v2, v1

    .line 264
    move-object v1, v4

    .line 265
    move-object/from16 v4, p0

    .line 266
    .line 267
    invoke-direct/range {v3 .. v17}, Lx4o0;-><init>(Laq70;ZLhd2;ZFFFFFFFLc730;Lsfs;Llfa;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v13, v3

    .line 274
    :goto_a
    check-cast v13, Lx4o0;

    .line 275
    .line 276
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    and-int/lit16 v4, v0, 0x1c00

    .line 281
    .line 282
    xor-int/lit16 v4, v4, 0xc00

    .line 283
    .line 284
    const/16 v5, 0x800

    .line 285
    .line 286
    if-le v4, v5, :cond_12

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Lmv10;->i(Z)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_14

    .line 293
    .line 294
    :cond_12
    and-int/lit16 v0, v0, 0xc00

    .line 295
    .line 296
    if-ne v0, v5, :cond_13

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_13
    const/16 v18, 0x0

    .line 300
    .line 301
    :cond_14
    :goto_b
    or-int v0, v3, v18

    .line 302
    .line 303
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v0, :cond_15

    .line 308
    .line 309
    if-ne v3, v2, :cond_16

    .line 310
    .line 311
    :cond_15
    new-instance v3, Lt4o0;

    .line 312
    .line 313
    invoke-direct {v3, v13, v7}, Lt4o0;-><init>(Lx4o0;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-static {v3, v1}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 322
    .line 323
    .line 324
    return-object v13
.end method

.method public static t(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
