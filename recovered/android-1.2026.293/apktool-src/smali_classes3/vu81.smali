.class public abstract Lvu81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzon;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x39433293

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvu81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, -0x298303d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

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
    invoke-virtual {v7, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    const-class v2, Lh5f0;

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
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Llqs;->b:Llqs;

    .line 47
    .line 48
    sget-object v3, Lj960;->a:Luow0;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

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
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ld5a0;->a:Luow0;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-class v5, La5f0;

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
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v6, v8

    .line 99
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v6, v8

    .line 104
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    if-ne v8, v1, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    check-cast v8, Lbmw0;

    .line 117
    .line 118
    invoke-static {v2, v8, v3, v7, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    move-object v14, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const v5, 0x24a7f991

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    iget-object v2, v14, Ln19;->Z:Lsmw0;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-static {v2, v7, v10, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    if-ne v3, v1, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v12, Lil9;

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x10

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    const-class v15, Ln19;

    .line 174
    .line 175
    const-string v16, "processIntent"

    .line 176
    .line 177
    const-string v17, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 178
    .line 179
    invoke-direct/range {v12 .. v19}, Lil9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v12

    .line 186
    :cond_5
    check-cast v3, Lws10;

    .line 187
    .line 188
    sget-object v2, Lp0a0;->a:Luow0;

    .line 189
    .line 190
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    check-cast v20, Loj5;

    .line 197
    .line 198
    sget-object v2, Lcjo;->i:Luow0;

    .line 199
    .line 200
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    check-cast v18, Lxa10;

    .line 207
    .line 208
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v1, :cond_6

    .line 213
    .line 214
    invoke-static {v7}, Le1n;->i(Lmv10;)Lhb10;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_6
    check-cast v2, Lhb10;

    .line 219
    .line 220
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v4, v1, :cond_7

    .line 225
    .line 226
    invoke-static {v7}, Le1n;->i(Lmv10;)Lhb10;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_7
    check-cast v4, Lhb10;

    .line 231
    .line 232
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-ne v5, v1, :cond_8

    .line 237
    .line 238
    new-instance v5, Lrx40;

    .line 239
    .line 240
    const/16 v6, 0x10

    .line 241
    .line 242
    invoke-direct {v5, v2, v4, v6}, Lrx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    const/16 v6, 0x30

    .line 251
    .line 252
    invoke-static {v14, v5, v7, v6}, Lcrq0;->d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 253
    .line 254
    .line 255
    const v5, 0x7f1310f9

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, La5f0;

    .line 267
    .line 268
    iget-object v6, v6, La5f0;->a:Lpm7;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v6}, Lpm7;->getText()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    move-object v6, v8

    .line 279
    :goto_3
    if-nez v6, :cond_a

    .line 280
    .line 281
    const-string v6, ""

    .line 282
    .line 283
    :cond_a
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const v10, 0x7f1310f6

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v6, v7}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, La5f0;

    .line 299
    .line 300
    iget-boolean v10, v10, La5f0;->j:Z

    .line 301
    .line 302
    xor-int/2addr v10, v11

    .line 303
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, La5f0;

    .line 308
    .line 309
    iget-object v12, v12, La5f0;->g:Lal7;

    .line 310
    .line 311
    if-eqz v12, :cond_b

    .line 312
    .line 313
    iget-object v8, v12, Lal7;->c:Ljava/util/List;

    .line 314
    .line 315
    :cond_b
    const-string v12, "NextResetPasswordScreen"

    .line 316
    .line 317
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 318
    .line 319
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-nez v14, :cond_c

    .line 336
    .line 337
    if-ne v15, v1, :cond_d

    .line 338
    .line 339
    :cond_c
    new-instance v15, Lr0r;

    .line 340
    .line 341
    invoke-direct {v15, v3, v9}, Lr0r;-><init>(Lws10;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    move-object v1, v15

    .line 348
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    new-instance v15, Lxc80;

    .line 351
    .line 352
    const/16 v16, 0x1

    .line 353
    .line 354
    move-object/from16 v19, v2

    .line 355
    .line 356
    move-object/from16 v17, v3

    .line 357
    .line 358
    move-object/from16 v21, v4

    .line 359
    .line 360
    invoke-direct/range {v15 .. v22}, Lxc80;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const v2, -0x72459688

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v11, v15, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    const v23, 0x1f9e8

    .line 371
    .line 372
    .line 373
    move v11, v10

    .line 374
    const/4 v10, 0x0

    .line 375
    move-object v3, v5

    .line 376
    const/4 v5, 0x0

    .line 377
    move-object/from16 v20, v7

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    move-object v4, v6

    .line 381
    move-object v6, v8

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    move-object v2, v13

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v21, 0x6

    .line 395
    .line 396
    const/high16 v22, 0xc00000

    .line 397
    .line 398
    move-object/from16 v24, v12

    .line 399
    .line 400
    move-object v12, v1

    .line 401
    move-object v1, v2

    .line 402
    move-object/from16 v2, v24

    .line 403
    .line 404
    invoke-static/range {v2 .. v23}, Liu81;->g(Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lrvi0;Lrvi0;Lrvi0;IZLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLfin;Lbun;III)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_e
    move-object/from16 v20, v7

    .line 409
    .line 410
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    new-instance v3, Li9;

    .line 422
    .line 423
    const/16 v4, 0xb

    .line 424
    .line 425
    invoke-direct {v3, v1, v0, v4}, Li9;-><init>(Lnqd0;IB)V

    .line 426
    .line 427
    .line 428
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_f
    return-void
.end method

.method public static final b(Lt6u0;Lzc61;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 31

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, 0x2cbeee1d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 68
    .line 69
    move-object/from16 v15, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v9

    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    const/high16 v2, 0xc00000

    .line 126
    .line 127
    and-int/2addr v2, v9

    .line 128
    move-object/from16 v8, p7

    .line 129
    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    const/high16 v2, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v2, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v1, v2

    .line 144
    :cond_d
    const v2, 0x492493

    .line 145
    .line 146
    .line 147
    and-int/2addr v2, v1

    .line 148
    const v3, 0x492492

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-eq v2, v3, :cond_e

    .line 153
    .line 154
    move v2, v4

    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/4 v2, 0x0

    .line 157
    :goto_8
    and-int/lit8 v3, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 170
    .line 171
    iget-wide v2, v2, Lz3n;->a:J

    .line 172
    .line 173
    const-string v7, "WritingBlockVersionHistoryBottomSheet"

    .line 174
    .line 175
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 176
    .line 177
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v13, Llr6;

    .line 186
    .line 187
    const/16 v19, 0x7

    .line 188
    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object/from16 v17, v6

    .line 192
    .line 193
    move-object/from16 v18, v8

    .line 194
    .line 195
    invoke-direct/range {v13 .. v19}, Llr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const v5, -0x7d928681

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v4, v13, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 202
    .line 203
    .line 204
    move-result-object v26

    .line 205
    shr-int/lit8 v4, v1, 0x6

    .line 206
    .line 207
    and-int/lit8 v4, v4, 0xe

    .line 208
    .line 209
    shr-int/lit8 v5, v1, 0xf

    .line 210
    .line 211
    and-int/lit8 v5, v5, 0x70

    .line 212
    .line 213
    or-int/2addr v4, v5

    .line 214
    shl-int/lit8 v1, v1, 0x6

    .line 215
    .line 216
    and-int/lit16 v1, v1, 0x380

    .line 217
    .line 218
    or-int v28, v4, v1

    .line 219
    .line 220
    const/16 v29, 0xc00

    .line 221
    .line 222
    const/16 v30, 0x1fb8

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const-wide/16 v21, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    move-object/from16 v27, v0

    .line 240
    .line 241
    move-wide/from16 v16, v2

    .line 242
    .line 243
    move-object v0, v11

    .line 244
    move-object v11, v7

    .line 245
    invoke-static/range {v10 .. v30}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 246
    .line 247
    .line 248
    move-object v7, v0

    .line 249
    goto :goto_9

    .line 250
    :cond_f
    move-object/from16 v27, v0

    .line 251
    .line 252
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v7, p6

    .line 256
    .line 257
    :goto_9
    invoke-virtual/range {v27 .. v27}, Lmv10;->y()Lxro0;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_10

    .line 262
    .line 263
    new-instance v0, Lvhn;

    .line 264
    .line 265
    const/4 v10, 0x1

    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move-object/from16 v4, p3

    .line 273
    .line 274
    move-object/from16 v5, p4

    .line 275
    .line 276
    move-object/from16 v6, p5

    .line 277
    .line 278
    move-object/from16 v8, p7

    .line 279
    .line 280
    invoke-direct/range {v0 .. v10}, Lvhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_10
    return-void
.end method

.method public static final c(Lzc61;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    iget-object v2, v1, Lzc61;->p:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    check-cast v4, Lmv10;

    .line 14
    .line 15
    const v5, 0x513f16f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, Lmv10;->a:Le36;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v9, 0x2

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v9

    .line 33
    :goto_0
    or-int/2addr v6, v7

    .line 34
    and-int/lit8 v10, v7, 0x30

    .line 35
    .line 36
    if-nez v10, :cond_2

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    const/16 v12, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v12, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v6, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v10, p1

    .line 54
    .line 55
    :goto_2
    and-int/lit16 v12, v7, 0x180

    .line 56
    .line 57
    if-nez v12, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    const/16 v12, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v12, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v12

    .line 71
    :cond_4
    and-int/lit16 v12, v7, 0xc00

    .line 72
    .line 73
    if-nez v12, :cond_6

    .line 74
    .line 75
    move-object/from16 v12, p3

    .line 76
    .line 77
    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_5

    .line 82
    .line 83
    const/16 v15, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v15, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v15

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object/from16 v12, p3

    .line 91
    .line 92
    :goto_5
    or-int/lit16 v15, v6, 0x6000

    .line 93
    .line 94
    and-int/lit8 v16, p8, 0x20

    .line 95
    .line 96
    if-eqz v16, :cond_7

    .line 97
    .line 98
    const v15, 0x36000

    .line 99
    .line 100
    .line 101
    or-int/2addr v6, v15

    .line 102
    move v15, v6

    .line 103
    move-object/from16 v6, p5

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object/from16 v6, p5

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_8

    .line 113
    .line 114
    const/high16 v17, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/high16 v17, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int v15, v15, v17

    .line 120
    .line 121
    :goto_7
    const v17, 0x12493

    .line 122
    .line 123
    .line 124
    and-int v8, v15, v17

    .line 125
    .line 126
    const v11, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    if-eq v8, v11, :cond_9

    .line 132
    .line 133
    move v8, v6

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    move v8, v12

    .line 136
    :goto_8
    and-int/lit8 v11, v15, 0x1

    .line 137
    .line 138
    invoke-virtual {v4, v11, v8}, Lmv10;->c0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1d

    .line 143
    .line 144
    if-eqz v16, :cond_b

    .line 145
    .line 146
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-ne v8, v0, :cond_a

    .line 151
    .line 152
    sget-object v8, Lnub;->h:Lnub;

    .line 153
    .line 154
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    move-object/from16 v26, v2

    .line 160
    .line 161
    move-object v2, v8

    .line 162
    goto :goto_9

    .line 163
    :cond_b
    move-object/from16 v26, v2

    .line 164
    .line 165
    move-object/from16 v2, p5

    .line 166
    .line 167
    :goto_9
    new-instance v8, Lza6;

    .line 168
    .line 169
    new-instance v11, Ltl;

    .line 170
    .line 171
    const/4 v13, 0x3

    .line 172
    invoke-direct {v11, v13}, Ltl;-><init>(B)V

    .line 173
    .line 174
    .line 175
    const/high16 v13, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-direct {v8, v13, v6, v11}, Lza6;-><init>(FZLab6;)V

    .line 178
    .line 179
    .line 180
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 181
    .line 182
    const/high16 v6, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static {v14, v13, v6, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    const/high16 v24, 0x41800000    # 16.0f

    .line 194
    .line 195
    const/16 v25, 0x7

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const-string v14, "WritingBlockVersionHistoryBottomSheetContent"

    .line 208
    .line 209
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v9, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v13, Ldi1;->n:Lkj9;

    .line 218
    .line 219
    invoke-static {v8, v13, v4, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-wide v6, v4, Lmv10;->T:J

    .line 224
    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v4, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_1c

    .line 243
    .line 244
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v5, v4, Lmv10;->S:Z

    .line 248
    .line 249
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    invoke-virtual {v4, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 258
    .line 259
    .line 260
    :goto_a
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 261
    .line 262
    invoke-static {v4, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v8, Ljxd0;->e:Ln13;

    .line 266
    .line 267
    invoke-static {v4, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v7, Ljxd0;->g:Ljac;

    .line 275
    .line 276
    invoke-static {v4, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 280
    .line 281
    .line 282
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 283
    .line 284
    invoke-static {v4, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 292
    .line 293
    move-object/from16 v23, v13

    .line 294
    .line 295
    iget-wide v12, v9, Lp5n;->c:J

    .line 296
    .line 297
    sget-object v9, Ldi1;->o:Lkj9;

    .line 298
    .line 299
    move-object/from16 v28, v2

    .line 300
    .line 301
    new-instance v2, Lwm30;

    .line 302
    .line 303
    invoke-direct {v2, v9}, Lwm30;-><init>(Lkj9;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-ne v9, v0, :cond_d

    .line 311
    .line 312
    new-instance v9, Lmsp0;

    .line 313
    .line 314
    move-object/from16 v24, v8

    .line 315
    .line 316
    const/16 v8, 0x13

    .line 317
    .line 318
    invoke-direct {v9, v8}, Lmsp0;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_d
    move-object/from16 v24, v8

    .line 326
    .line 327
    :goto_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-static {v2, v8, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v9, Lon01;->l:Ltn01;

    .line 335
    .line 336
    iget-object v9, v9, Ltn01;->b:Lsn01;

    .line 337
    .line 338
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v8, v24

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x3ef8

    .line 351
    .line 352
    move-object/from16 v29, v8

    .line 353
    .line 354
    const v8, 0x7f13213d

    .line 355
    .line 356
    .line 357
    move-object/from16 v30, v11

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    move-wide/from16 v16, v12

    .line 361
    .line 362
    const/16 v13, 0x100

    .line 363
    .line 364
    const/16 v31, 0x20

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    move/from16 v32, v13

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    move-object/from16 v33, v14

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move/from16 v34, v15

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/high16 v35, 0x20000

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v36, 0x800

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v37, 0x2

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v38, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    move-object/from16 v39, v23

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move-object/from16 v22, v4

    .line 397
    .line 398
    move-object v10, v9

    .line 399
    move-object/from16 v40, v29

    .line 400
    .line 401
    move-object/from16 v41, v33

    .line 402
    .line 403
    move/from16 v4, v37

    .line 404
    .line 405
    move-object/from16 v42, v39

    .line 406
    .line 407
    const/16 p4, 0x3

    .line 408
    .line 409
    move-object v9, v2

    .line 410
    move-object/from16 v2, v30

    .line 411
    .line 412
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v8, v22

    .line 416
    .line 417
    iget-boolean v9, v1, Lzc61;->c:Z

    .line 418
    .line 419
    if-eqz v9, :cond_f

    .line 420
    .line 421
    const v0, -0x7ca321f5

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Ldi1;->f:Lmj9;

    .line 428
    .line 429
    const/high16 v9, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const/high16 v10, 0x43200000    # 160.0f

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-static {v9, v10, v11, v4}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object/from16 v9, v41

    .line 443
    .line 444
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-interface {v10, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-static {v0, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-wide v10, v8, Lmv10;->T:J

    .line 458
    .line 459
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v8, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v12, v8, Lmv10;->S:Z

    .line 475
    .line 476
    if-eqz v12, :cond_e

    .line 477
    .line 478
    move-object/from16 v12, v42

    .line 479
    .line 480
    invoke-virtual {v8, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_e
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 485
    .line 486
    .line 487
    :goto_c
    invoke-static {v8, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, v40

    .line 491
    .line 492
    invoke-static {v8, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v10, v8, v7, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    const/4 v12, 0x0

    .line 506
    const/16 v13, 0x7f

    .line 507
    .line 508
    move-object/from16 v18, v8

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const-wide/16 v14, 0x0

    .line 515
    .line 516
    const-wide/16 v16, 0x0

    .line 517
    .line 518
    invoke-static/range {v8 .. v19}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v8, v18

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 525
    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    invoke-virtual {v8, v10}, Lmv10;->s(Z)V

    .line 529
    .line 530
    .line 531
    :goto_d
    move-object/from16 v30, v2

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    goto/16 :goto_17

    .line 535
    .line 536
    :cond_f
    move-object/from16 v9, v41

    .line 537
    .line 538
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_10

    .line 543
    .line 544
    const v0, -0x7c9e9129

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 548
    .line 549
    .line 550
    iget-boolean v0, v1, Lzc61;->k:Z

    .line 551
    .line 552
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    shr-int/lit8 v5, v34, 0x3

    .line 557
    .line 558
    and-int/lit8 v5, v5, 0x70

    .line 559
    .line 560
    invoke-static {v5, v8, v4, v3, v0}, Lvu81;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 561
    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-virtual {v8, v10}, Lmv10;->s(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_10
    const/4 v10, 0x0

    .line 569
    const v4, -0x7c9ab67d

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 573
    .line 574
    .line 575
    move/from16 v4, p4

    .line 576
    .line 577
    invoke-static {v10, v10, v8, v10, v4}, Ldq70;->a(IILbun;II)Laq70;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    move v12, v10

    .line 586
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_12

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lw661;

    .line 597
    .line 598
    invoke-virtual {v1, v5}, Lzc61;->b(Lw661;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_11

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_12
    const/4 v12, -0x1

    .line 609
    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v8, v12}, Lmv10;->f(I)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    or-int/2addr v5, v6

    .line 622
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-nez v5, :cond_13

    .line 627
    .line 628
    if-ne v6, v0, :cond_14

    .line 629
    .line 630
    :cond_13
    new-instance v6, Lx9b;

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v11, 0x1

    .line 634
    invoke-direct {v6, v11, v12, v5, v7}, Lx9b;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 641
    .line 642
    invoke-static {v8, v4, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    const/high16 v4, 0x41000000    # 8.0f

    .line 646
    .line 647
    const/4 v5, 0x7

    .line 648
    const/4 v11, 0x0

    .line 649
    invoke-static {v11, v11, v11, v4, v5}, Lmwq;->f(FFFFI)Lvvi0;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    move/from16 v29, v10

    .line 654
    .line 655
    move-object v10, v12

    .line 656
    new-instance v12, Lza6;

    .line 657
    .line 658
    new-instance v4, Ltl;

    .line 659
    .line 660
    const/4 v5, 0x3

    .line 661
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 662
    .line 663
    .line 664
    const/high16 v5, 0x40800000    # 4.0f

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    invoke-direct {v12, v5, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 668
    .line 669
    .line 670
    const/high16 v4, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const/high16 v5, 0x44020000    # 520.0f

    .line 677
    .line 678
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v4}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    and-int/lit8 v4, v34, 0xe

    .line 695
    .line 696
    const/4 v5, 0x4

    .line 697
    if-ne v4, v5, :cond_15

    .line 698
    .line 699
    move v4, v6

    .line 700
    goto :goto_10

    .line 701
    :cond_15
    move/from16 v4, v29

    .line 702
    .line 703
    :goto_10
    and-int/lit8 v5, v34, 0x70

    .line 704
    .line 705
    const/16 v11, 0x20

    .line 706
    .line 707
    if-ne v5, v11, :cond_16

    .line 708
    .line 709
    move v5, v6

    .line 710
    goto :goto_11

    .line 711
    :cond_16
    move/from16 v5, v29

    .line 712
    .line 713
    :goto_11
    or-int/2addr v4, v5

    .line 714
    const/high16 v5, 0x70000

    .line 715
    .line 716
    and-int v5, v34, v5

    .line 717
    .line 718
    const/high16 v11, 0x20000

    .line 719
    .line 720
    if-ne v5, v11, :cond_17

    .line 721
    .line 722
    move v5, v6

    .line 723
    goto :goto_12

    .line 724
    :cond_17
    move/from16 v5, v29

    .line 725
    .line 726
    :goto_12
    or-int/2addr v4, v5

    .line 727
    move/from16 v15, v34

    .line 728
    .line 729
    and-int/lit16 v5, v15, 0x380

    .line 730
    .line 731
    const/16 v13, 0x100

    .line 732
    .line 733
    if-ne v5, v13, :cond_18

    .line 734
    .line 735
    move v5, v6

    .line 736
    goto :goto_13

    .line 737
    :cond_18
    move/from16 v5, v29

    .line 738
    .line 739
    :goto_13
    or-int/2addr v4, v5

    .line 740
    and-int/lit16 v5, v15, 0x1c00

    .line 741
    .line 742
    const/16 v11, 0x800

    .line 743
    .line 744
    if-ne v5, v11, :cond_19

    .line 745
    .line 746
    move v5, v6

    .line 747
    goto :goto_14

    .line 748
    :cond_19
    move/from16 v5, v29

    .line 749
    .line 750
    :goto_14
    or-int/2addr v4, v5

    .line 751
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    if-nez v4, :cond_1b

    .line 756
    .line 757
    if-ne v5, v0, :cond_1a

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_1a
    move-object/from16 v30, v2

    .line 761
    .line 762
    move/from16 v27, v6

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_1b
    :goto_15
    new-instance v0, Lw160;

    .line 766
    .line 767
    move/from16 v27, v6

    .line 768
    .line 769
    const/16 v6, 0x8

    .line 770
    .line 771
    move-object/from16 v5, p3

    .line 772
    .line 773
    move-object/from16 v30, v2

    .line 774
    .line 775
    move-object v4, v3

    .line 776
    move-object/from16 v2, v28

    .line 777
    .line 778
    move-object/from16 v3, p1

    .line 779
    .line 780
    invoke-direct/range {v0 .. v6}, Lw160;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object v5, v0

    .line 787
    :goto_16
    move-object/from16 v17, v5

    .line 788
    .line 789
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    const/16 v19, 0x6

    .line 792
    .line 793
    const/16 v20, 0x1e8

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    const/4 v13, 0x0

    .line 797
    const/4 v14, 0x0

    .line 798
    const/4 v15, 0x0

    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    move-object/from16 v18, v8

    .line 802
    .line 803
    move-object v8, v9

    .line 804
    move/from16 v0, v27

    .line 805
    .line 806
    move/from16 v1, v29

    .line 807
    .line 808
    move-object v9, v7

    .line 809
    invoke-static/range {v8 .. v20}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v8, v18

    .line 813
    .line 814
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 815
    .line 816
    .line 817
    :goto_17
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v6, v28

    .line 821
    .line 822
    move-object/from16 v5, v30

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_1c
    const/4 v5, 0x0

    .line 826
    invoke-static {}, Lnq60;->v()V

    .line 827
    .line 828
    .line 829
    throw v5

    .line 830
    :cond_1d
    move-object v8, v4

    .line 831
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 832
    .line 833
    .line 834
    move-object/from16 v5, p4

    .line 835
    .line 836
    move-object/from16 v6, p5

    .line 837
    .line 838
    :goto_18
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    if-eqz v9, :cond_1e

    .line 843
    .line 844
    new-instance v0, Lwc61;

    .line 845
    .line 846
    move-object/from16 v1, p0

    .line 847
    .line 848
    move-object/from16 v2, p1

    .line 849
    .line 850
    move-object/from16 v3, p2

    .line 851
    .line 852
    move-object/from16 v4, p3

    .line 853
    .line 854
    move/from16 v7, p7

    .line 855
    .line 856
    move/from16 v8, p8

    .line 857
    .line 858
    invoke-direct/range {v0 .. v8}, Lwc61;-><init>(Lzc61;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;II)V

    .line 859
    .line 860
    .line 861
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 862
    .line 863
    :cond_1e
    return-void
.end method

.method public static final d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 29

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lmv10;

    .line 6
    .line 7
    const v0, -0x42583735

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, v1}, Lmv10;->i(Z)Z

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
    move v0, v2

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v0, p0

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p3

    .line 52
    .line 53
    :goto_3
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    and-int/lit16 v4, v0, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v4, v7

    .line 66
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v10, v5, v4}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    sget-object v4, Ldi1;->o:Lkj9;

    .line 75
    .line 76
    new-instance v5, Lza6;

    .line 77
    .line 78
    new-instance v8, Ld2b;

    .line 79
    .line 80
    invoke-direct {v8, v7}, Ld2b;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-direct {v5, v9, v7, v8}, Lza6;-><init>(FZLab6;)V

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/high16 v11, 0x43200000    # 160.0f

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v8, v11, v12, v2}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v11, "WritingBlockVersionHistoryEmptyState"

    .line 104
    .line 105
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/16 v12, 0x30

    .line 114
    .line 115
    invoke-static {v5, v4, v10, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-wide v12, v10, Lmv10;->T:J

    .line 120
    .line 121
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v10, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v13, v10, Lmv10;->a:Le36;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    if-eqz v13, :cond_8

    .line 142
    .line 143
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v13, v10, Lmv10;->S:Z

    .line 147
    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 151
    .line 152
    invoke-virtual {v10, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 160
    .line 161
    invoke-static {v10, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Ljxd0;->e:Ln13;

    .line 165
    .line 166
    invoke-static {v10, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Ljxd0;->g:Ljac;

    .line 174
    .line 175
    invoke-static {v10, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 182
    .line 183
    invoke-static {v10, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    const v4, 0x7f132138

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    const v4, 0x7f132137

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 200
    .line 201
    iget-wide v12, v5, Lp5n;->d:J

    .line 202
    .line 203
    move v5, v2

    .line 204
    move v2, v4

    .line 205
    sget-object v4, Lon01;->c:Ltn01;

    .line 206
    .line 207
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x3efa

    .line 214
    .line 215
    move v8, v5

    .line 216
    const/4 v5, 0x0

    .line 217
    move v15, v6

    .line 218
    const/4 v6, 0x0

    .line 219
    move/from16 v16, v7

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move/from16 v17, v8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v20, v9

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move/from16 v21, v16

    .line 229
    .line 230
    move-object/from16 v16, v10

    .line 231
    .line 232
    move-wide/from16 v27, v12

    .line 233
    .line 234
    move-object v13, v11

    .line 235
    move-wide/from16 v10, v27

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 v22, v13

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v23, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move/from16 v24, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move/from16 v25, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move-object/from16 v26, v20

    .line 252
    .line 253
    move/from16 v1, v25

    .line 254
    .line 255
    move/from16 v20, v0

    .line 256
    .line 257
    move-object/from16 v0, v23

    .line 258
    .line 259
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v10, v16

    .line 263
    .line 264
    if-eqz p4, :cond_7

    .line 265
    .line 266
    const v2, -0x4bd98d40

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lgta;

    .line 273
    .line 274
    sget-object v2, Lota;->a:Lota;

    .line 275
    .line 276
    invoke-direct {v4, v2, v0, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v13, v22

    .line 280
    .line 281
    move-object/from16 v0, v26

    .line 282
    .line 283
    invoke-static {v0, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v9, Lr671;->z:Lfin;

    .line 288
    .line 289
    shr-int/lit8 v1, v20, 0x3

    .line 290
    .line 291
    and-int/lit8 v1, v1, 0xe

    .line 292
    .line 293
    const v2, 0x6000200

    .line 294
    .line 295
    .line 296
    or-int v11, v1, v2

    .line 297
    .line 298
    const/16 v12, 0xfa

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object/from16 v2, p3

    .line 305
    .line 306
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    :goto_7
    const/4 v15, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_7
    move-object/from16 v0, v26

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const v2, -0x4bd664f3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_8
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 329
    .line 330
    .line 331
    move-object v3, v0

    .line 332
    goto :goto_9

    .line 333
    :cond_8
    move-object v0, v14

    .line 334
    invoke-static {}, Lnq60;->v()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_9
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    :goto_9
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_a

    .line 348
    .line 349
    new-instance v0, Lf1r;

    .line 350
    .line 351
    const/4 v5, 0x2

    .line 352
    move/from16 v4, p0

    .line 353
    .line 354
    move-object/from16 v2, p3

    .line 355
    .line 356
    move/from16 v1, p4

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Lf1r;-><init>(ZLkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_a
    return-void
.end method

.method public static final e(Lzc61;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v0, -0xcd6d2b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    and-int/lit16 v5, v0, 0x493

    .line 56
    .line 57
    const/16 v6, 0x492

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    move v5, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v7

    .line 66
    :goto_3
    and-int/2addr v0, v8

    .line 67
    invoke-virtual {v12, v0, v5}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    sget-object v0, Ldi1;->f:Lmj9;

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/high16 v9, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static {v5, v10, v9, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v9, "WritingBlockVersionHistoryPagination"

    .line 91
    .line 92
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v10, v12, Lmv10;->T:J

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v12, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v13, v12, Lmv10;->a:Le36;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    if-eqz v13, :cond_7

    .line 127
    .line 128
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v13, v12, Lmv10;->S:Z

    .line 132
    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 145
    .line 146
    invoke-static {v12, v0, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljxd0;->e:Ln13;

    .line 150
    .line 151
    invoke-static {v12, v11, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v10, Ljxd0;->g:Ljac;

    .line 159
    .line 160
    invoke-static {v12, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 167
    .line 168
    invoke-static {v12, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v3, Lzc61;->d:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const v0, 0x61b62f6c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    move v0, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v9, 0x7f

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v1, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    move v10, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    move v13, v10

    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    move-object v14, v12

    .line 199
    move/from16 v16, v13

    .line 200
    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    move-object/from16 v17, v1

    .line 204
    .line 205
    move v1, v0

    .line 206
    move/from16 v0, v16

    .line 207
    .line 208
    invoke-static/range {v4 .. v15}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 209
    .line 210
    .line 211
    move-object v12, v14

    .line 212
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    move v15, v1

    .line 216
    move-object/from16 v1, v17

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_5
    move-object/from16 v17, v6

    .line 220
    .line 221
    move v0, v7

    .line 222
    move v15, v8

    .line 223
    const v4, 0x61b7788e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lgta;

    .line 230
    .line 231
    sget-object v4, Lota;->a:Lota;

    .line 232
    .line 233
    invoke-direct {v6, v4, v14, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v3, Lzc61;->k:Z

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    move-object v4, v2

    .line 241
    :goto_5
    move-object/from16 v1, v17

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    move-object/from16 v4, p2

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_6
    invoke-static {v1, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v7, Lf5i0;

    .line 252
    .line 253
    const/16 v8, 0x18

    .line 254
    .line 255
    invoke-direct {v7, v3, v8}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    const v8, -0x18df292a

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v15, v7, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const v13, 0x6000200

    .line 266
    .line 267
    .line 268
    const/16 v14, 0xfa

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-static/range {v4 .. v14}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 281
    .line 282
    .line 283
    move-object v6, v1

    .line 284
    goto :goto_8

    .line 285
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 286
    .line 287
    .line 288
    throw v14

    .line 289
    :cond_8
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v6, p3

    .line 293
    .line 294
    :goto_8
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_9

    .line 299
    .line 300
    new-instance v0, Ls4b;

    .line 301
    .line 302
    const/16 v1, 0x12

    .line 303
    .line 304
    move-object/from16 v5, p2

    .line 305
    .line 306
    move-object v4, v2

    .line 307
    move/from16 v2, p5

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Ls4b;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_9
    return-void
.end method

.method public static final f(Lw661;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v3, 0x5a2b7e7c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v8, v10, Lmv10;->a:Le36;

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p6, v3

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lmv10;->i(Z)Z

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
    or-int/2addr v3, v4

    .line 42
    invoke-virtual {v10, v0}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    or-int/lit16 v12, v3, 0x6000

    .line 69
    .line 70
    and-int/lit16 v3, v12, 0x2493

    .line 71
    .line 72
    const/16 v5, 0x2492

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    move v3, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v14

    .line 81
    :goto_4
    and-int/lit8 v5, v12, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v5, v3}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_26

    .line 88
    .line 89
    sget-object v3, Le8;->a:Lsox;

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lb8;

    .line 96
    .line 97
    invoke-virtual {v3, v10, v14}, Lb8;->u(Lbun;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v21

    .line 101
    sget-object v3, Lzkt0;->a:Luow0;

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lwkt0;

    .line 108
    .line 109
    iget-object v3, v3, Lwkt0;->d:Lo1r0;

    .line 110
    .line 111
    new-instance v15, Lza6;

    .line 112
    .line 113
    new-instance v5, Ltl;

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-direct {v15, v7, v13, v5}, Lza6;-><init>(FZLab6;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7, v13}, Lmwq;->K(Lnqd0;I)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const v7, 0x7d4619e4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, Lq5n;->j:Lz4n;

    .line 153
    .line 154
    iget-object v7, v7, Lz4n;->a:Ly4n;

    .line 155
    .line 156
    move/from16 v17, v12

    .line 157
    .line 158
    iget-wide v11, v7, Ly4n;->b:J

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    move/from16 v17, v12

    .line 165
    .line 166
    const v7, 0x7d461de4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 177
    .line 178
    iget-wide v11, v7, Lz3n;->a:J

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    sget-object v7, Ly0a0;->p:Lnuo0;

    .line 182
    .line 183
    invoke-static {v3, v11, v12, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v7, v5

    .line 188
    new-instance v5, Lcxq0;

    .line 189
    .line 190
    invoke-direct {v5, v6}, Lcxq0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move-object v11, v7

    .line 194
    const/16 v7, 0xa

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v12, v3

    .line 198
    move v3, v2

    .line 199
    move-object v2, v12

    .line 200
    move v12, v6

    .line 201
    move-object/from16 v18, v8

    .line 202
    .line 203
    move-object v8, v11

    .line 204
    const/high16 v11, 0x41000000    # 8.0f

    .line 205
    .line 206
    move-object/from16 v6, p3

    .line 207
    .line 208
    invoke-static/range {v2 .. v7}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/high16 v4, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-static {v2, v4, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v4, "WritingBlockVersionHistoryRow"

    .line 219
    .line 220
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v5, Ldi1;->k:Llj9;

    .line 229
    .line 230
    invoke-static {v15, v5, v10, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-wide v6, v10, Lmv10;->T:J

    .line 235
    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v10, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    if-eqz v18, :cond_25

    .line 256
    .line 257
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v15, v10, Lmv10;->S:Z

    .line 261
    .line 262
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 263
    .line 264
    if-eqz v15, :cond_6

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_6
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 271
    .line 272
    .line 273
    :goto_7
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 274
    .line 275
    invoke-static {v10, v5, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Ljxd0;->e:Ln13;

    .line 279
    .line 280
    invoke-static {v10, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v7, Ljxd0;->g:Ljac;

    .line 288
    .line 289
    invoke-static {v10, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 296
    .line 297
    invoke-static {v10, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/high16 v14, 0x41c00000    # 24.0f

    .line 305
    .line 306
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v2, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    shr-int/lit8 v14, v17, 0x3

    .line 319
    .line 320
    and-int/lit8 v14, v14, 0x7e

    .line 321
    .line 322
    invoke-static {v14, v10, v2, v3, v0}, Lvu81;->g(ILbun;Lnqd0;ZZ)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lza6;

    .line 326
    .line 327
    new-instance v14, Ltl;

    .line 328
    .line 329
    invoke-direct {v14, v12}, Ltl;-><init>(B)V

    .line 330
    .line 331
    .line 332
    const/high16 v12, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-direct {v2, v12, v13, v14}, Lza6;-><init>(FZLab6;)V

    .line 335
    .line 336
    .line 337
    float-to-double v13, v9

    .line 338
    const-wide/16 v19, 0x0

    .line 339
    .line 340
    cmpl-double v13, v13, v19

    .line 341
    .line 342
    const-string v14, "invalid weight; must be greater than zero"

    .line 343
    .line 344
    if-lez v13, :cond_7

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_7
    invoke-static {v14}, Ldu50;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    new-instance v13, Lnl70;

    .line 351
    .line 352
    const v30, 0x7f7fffff    # Float.MAX_VALUE

    .line 353
    .line 354
    .line 355
    cmpl-float v24, v9, v30

    .line 356
    .line 357
    if-lez v24, :cond_8

    .line 358
    .line 359
    move/from16 v12, v30

    .line 360
    .line 361
    :goto_9
    const/4 v9, 0x1

    .line 362
    goto :goto_a

    .line 363
    :cond_8
    move v12, v9

    .line 364
    goto :goto_9

    .line 365
    :goto_a
    invoke-direct {v13, v12, v9}, Lnl70;-><init>(FZ)V

    .line 366
    .line 367
    .line 368
    const/high16 v28, 0x41000000    # 8.0f

    .line 369
    .line 370
    const/16 v29, 0x7

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    move-object/from16 v24, v13

    .line 379
    .line 380
    invoke-static/range {v24 .. v29}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-interface {v13, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    sget-object v13, Ldi1;->n:Lkj9;

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-static {v2, v13, v10, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-wide v12, v10, Lmv10;->T:J

    .line 400
    .line 401
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v10, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, v10, Lmv10;->S:Z

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    invoke-virtual {v10, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_9
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 425
    .line 426
    .line 427
    :goto_b
    invoke-static {v10, v2, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v10, v7, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v10, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lza6;

    .line 440
    .line 441
    new-instance v2, Ltl;

    .line 442
    .line 443
    const/4 v12, 0x3

    .line 444
    invoke-direct {v2, v12}, Ltl;-><init>(B)V

    .line 445
    .line 446
    .line 447
    const/high16 v9, 0x41000000    # 8.0f

    .line 448
    .line 449
    const/4 v13, 0x1

    .line 450
    invoke-direct {v0, v9, v13, v2}, Lza6;-><init>(FZLab6;)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Ldi1;->l:Llj9;

    .line 454
    .line 455
    const/high16 v9, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v9, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    const/16 v12, 0x30

    .line 470
    .line 471
    invoke-static {v0, v2, v10, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object/from16 p4, v14

    .line 476
    .line 477
    iget-wide v13, v10, Lmv10;->T:J

    .line 478
    .line 479
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static {v10, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v14, v10, Lmv10;->S:Z

    .line 495
    .line 496
    if-eqz v14, :cond_a

    .line 497
    .line 498
    invoke-virtual {v10, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_a
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 503
    .line 504
    .line 505
    :goto_c
    invoke-static {v10, v0, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v10, v7, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v10, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    instance-of v0, v1, Lj761;

    .line 518
    .line 519
    const v2, 0x10011

    .line 520
    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    const v5, 0x4a15a6c7    # 2451889.8f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 528
    .line 529
    .line 530
    move-object v5, v1

    .line 531
    check-cast v5, Lj761;

    .line 532
    .line 533
    iget-object v5, v5, Lj761;->a:Lri4;

    .line 534
    .line 535
    iget-object v6, v5, Lri4;->h:Lxa60;

    .line 536
    .line 537
    if-nez v6, :cond_b

    .line 538
    .line 539
    iget-object v6, v5, Lri4;->i:Lxa60;

    .line 540
    .line 541
    :cond_b
    if-nez v6, :cond_c

    .line 542
    .line 543
    const v2, 0x2e9f9054

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 547
    .line 548
    .line 549
    iget v2, v5, Lri4;->c:I

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const v5, 0x7f13213f

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v2, v10}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v5, 0x0

    .line 567
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_c
    const/4 v5, 0x0

    .line 572
    const v7, 0x2ea121ff

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 579
    .line 580
    .line 581
    sget-object v7, Lcb2;->b:Luow0;

    .line 582
    .line 583
    invoke-virtual {v10, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v6}, Lxa60;->e()J

    .line 590
    .line 591
    .line 592
    move-result-wide v13

    .line 593
    invoke-static {v7, v13, v14, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :goto_d
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_d
    const/4 v5, 0x0

    .line 602
    instance-of v6, v1, Ljz51;

    .line 603
    .line 604
    if-eqz v6, :cond_24

    .line 605
    .line 606
    const v6, -0x75f6f35

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 610
    .line 611
    .line 612
    move-object v6, v1

    .line 613
    check-cast v6, Ljz51;

    .line 614
    .line 615
    iget-object v7, v6, Ljz51;->c:Lxa60;

    .line 616
    .line 617
    if-nez v7, :cond_e

    .line 618
    .line 619
    const v2, -0x75f4f7c

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v2, v23

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_e
    const v9, -0x75f4f7b

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v9}, Lmv10;->n0(I)V

    .line 635
    .line 636
    .line 637
    sget-object v9, Lcb2;->b:Luow0;

    .line 638
    .line 639
    invoke-virtual {v10, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Landroid/content/Context;

    .line 644
    .line 645
    invoke-virtual {v7}, Lxa60;->e()J

    .line 646
    .line 647
    .line 648
    move-result-wide v13

    .line 649
    invoke-static {v9, v13, v14, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 654
    .line 655
    .line 656
    :goto_e
    if-nez v2, :cond_f

    .line 657
    .line 658
    iget-object v2, v6, Ljz51;->b:Lhc61;

    .line 659
    .line 660
    iget-object v2, v2, Lhc61;->f:Ljava/lang/String;

    .line 661
    .line 662
    :cond_f
    if-nez v2, :cond_10

    .line 663
    .line 664
    const v2, 0x4a15da2c    # 2455179.0f

    .line 665
    .line 666
    .line 667
    const v6, 0x7f132128

    .line 668
    .line 669
    .line 670
    invoke-static {v10, v2, v6, v10, v5}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    goto :goto_f

    .line 675
    :cond_10
    const v6, 0x4a15b217    # 2452613.8f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 682
    .line 683
    .line 684
    :goto_f
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 685
    .line 686
    .line 687
    :goto_10
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 692
    .line 693
    iget-wide v5, v5, Lp5n;->c:J

    .line 694
    .line 695
    const/high16 v9, 0x3f800000    # 1.0f

    .line 696
    .line 697
    float-to-double v13, v9

    .line 698
    cmpl-double v7, v13, v19

    .line 699
    .line 700
    if-lez v7, :cond_11

    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_11
    invoke-static/range {p4 .. p4}, Ldu50;->a(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :goto_11
    new-instance v7, Lnl70;

    .line 707
    .line 708
    cmpl-float v11, v9, v30

    .line 709
    .line 710
    if-lez v11, :cond_12

    .line 711
    .line 712
    move/from16 v9, v30

    .line 713
    .line 714
    :cond_12
    const/4 v11, 0x0

    .line 715
    invoke-direct {v7, v9, v11}, Lnl70;-><init>(FZ)V

    .line 716
    .line 717
    .line 718
    sget-object v9, Lon01;->h:Ltn01;

    .line 719
    .line 720
    iget-object v9, v9, Ltn01;->b:Lsn01;

    .line 721
    .line 722
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-interface {v13, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    const/16 v20, 0x3ea8

    .line 733
    .line 734
    move-object/from16 v17, v10

    .line 735
    .line 736
    move/from16 v18, v11

    .line 737
    .line 738
    move-wide v10, v5

    .line 739
    const/4 v6, 0x3

    .line 740
    const/4 v5, 0x0

    .line 741
    move v13, v6

    .line 742
    const/4 v6, 0x2

    .line 743
    move-object v3, v7

    .line 744
    const/4 v7, 0x0

    .line 745
    move-object v14, v8

    .line 746
    const/4 v8, 0x1

    .line 747
    move-object v15, v4

    .line 748
    move-object v4, v9

    .line 749
    const/4 v9, 0x0

    .line 750
    const/16 v24, 0x1

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    move/from16 v25, v13

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    move-object/from16 v26, v14

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    move-object/from16 v27, v15

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    const/16 v28, 0x4

    .line 763
    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    move/from16 v29, v18

    .line 767
    .line 768
    const v18, 0x186000

    .line 769
    .line 770
    .line 771
    move/from16 v24, v0

    .line 772
    .line 773
    move-object/from16 v31, v26

    .line 774
    .line 775
    move/from16 v0, v29

    .line 776
    .line 777
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v10, v17

    .line 781
    .line 782
    instance-of v13, v1, Ljz51;

    .line 783
    .line 784
    sget-object v14, Lzi4;->c:Lzi4;

    .line 785
    .line 786
    if-nez v13, :cond_16

    .line 787
    .line 788
    if-eqz v24, :cond_13

    .line 789
    .line 790
    move-object v2, v1

    .line 791
    check-cast v2, Lj761;

    .line 792
    .line 793
    goto :goto_12

    .line 794
    :cond_13
    move-object/from16 v2, v23

    .line 795
    .line 796
    :goto_12
    if-eqz v2, :cond_14

    .line 797
    .line 798
    iget-object v2, v2, Lj761;->a:Lri4;

    .line 799
    .line 800
    if-eqz v2, :cond_14

    .line 801
    .line 802
    iget-object v2, v2, Lri4;->j:Lcj4;

    .line 803
    .line 804
    if-eqz v2, :cond_14

    .line 805
    .line 806
    iget-object v2, v2, Lcj4;->b:Lzi4;

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_14
    move-object/from16 v2, v23

    .line 810
    .line 811
    :goto_13
    if-ne v2, v14, :cond_15

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_15
    const v2, 0x66ba4884

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 821
    .line 822
    .line 823
    move/from16 v16, v13

    .line 824
    .line 825
    move-object/from16 v15, v27

    .line 826
    .line 827
    move-object/from16 v13, v31

    .line 828
    .line 829
    :goto_14
    const/4 v2, 0x1

    .line 830
    goto :goto_16

    .line 831
    :cond_16
    :goto_15
    const v2, 0x66b5c08f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 835
    .line 836
    .line 837
    const v2, 0x7f132132

    .line 838
    .line 839
    .line 840
    invoke-static {v10, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object/from16 v3, v27

    .line 845
    .line 846
    move-object/from16 v4, v31

    .line 847
    .line 848
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    move-wide/from16 v15, v21

    .line 855
    .line 856
    const/16 v21, 0xe

    .line 857
    .line 858
    const v17, 0x3da3d70a    # 0.08f

    .line 859
    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    invoke-static/range {v15 .. v21}, Lr0n;->c(JFFFFI)J

    .line 866
    .line 867
    .line 868
    move-result-wide v6

    .line 869
    const/4 v11, 0x0

    .line 870
    const/16 v12, 0x32

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    const/4 v9, 0x0

    .line 874
    move-wide/from16 v32, v15

    .line 875
    .line 876
    move-object v15, v3

    .line 877
    move-object v3, v5

    .line 878
    move/from16 v16, v13

    .line 879
    .line 880
    move-object v13, v4

    .line 881
    move-wide/from16 v4, v32

    .line 882
    .line 883
    invoke-static/range {v2 .. v12}, Lrw81;->e(Ljava/lang/String;Lnqd0;JJIILbun;II)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :goto_16
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 891
    .line 892
    .line 893
    const v3, 0x7f132133

    .line 894
    .line 895
    .line 896
    if-eqz v24, :cond_20

    .line 897
    .line 898
    const v4, 0x65ee7590

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 902
    .line 903
    .line 904
    move-object v4, v1

    .line 905
    check-cast v4, Lj761;

    .line 906
    .line 907
    iget-object v4, v4, Lj761;->a:Lri4;

    .line 908
    .line 909
    iget-object v4, v4, Lri4;->j:Lcj4;

    .line 910
    .line 911
    if-eqz v4, :cond_17

    .line 912
    .line 913
    iget-object v5, v4, Lcj4;->c:Ljava/lang/String;

    .line 914
    .line 915
    if-eqz v5, :cond_17

    .line 916
    .line 917
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    if-eqz v5, :cond_17

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_17
    if-eqz v4, :cond_18

    .line 925
    .line 926
    iget-object v5, v4, Lcj4;->a:Lvi4;

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_18
    move-object/from16 v5, v23

    .line 930
    .line 931
    :goto_17
    const/4 v6, -0x1

    .line 932
    if-nez v5, :cond_19

    .line 933
    .line 934
    move v5, v6

    .line 935
    goto :goto_18

    .line 936
    :cond_19
    sget-object v7, Lxc61;->a:[I

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    aget v5, v7, v5

    .line 943
    .line 944
    :goto_18
    if-eq v5, v6, :cond_1d

    .line 945
    .line 946
    if-eq v5, v2, :cond_1c

    .line 947
    .line 948
    const/4 v6, 0x2

    .line 949
    if-eq v5, v6, :cond_1b

    .line 950
    .line 951
    const/4 v12, 0x3

    .line 952
    if-eq v5, v12, :cond_1d

    .line 953
    .line 954
    const/4 v6, 0x4

    .line 955
    if-ne v5, v6, :cond_1a

    .line 956
    .line 957
    goto :goto_19

    .line 958
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_1b
    const v3, 0x7f13213b

    .line 963
    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_1c
    const v3, 0x7f132135

    .line 967
    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_1d
    :goto_19
    if-eqz v4, :cond_1e

    .line 971
    .line 972
    iget-object v4, v4, Lcj4;->b:Lzi4;

    .line 973
    .line 974
    goto :goto_1a

    .line 975
    :cond_1e
    move-object/from16 v4, v23

    .line 976
    .line 977
    :goto_1a
    if-ne v4, v14, :cond_1f

    .line 978
    .line 979
    goto :goto_1b

    .line 980
    :cond_1f
    const v3, 0x7f13213e

    .line 981
    .line 982
    .line 983
    :goto_1b
    invoke-static {v10, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    :goto_1c
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_1e

    .line 991
    :cond_20
    if-eqz v16, :cond_23

    .line 992
    .line 993
    const v4, 0x57e18002

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 997
    .line 998
    .line 999
    move-object v4, v1

    .line 1000
    check-cast v4, Ljz51;

    .line 1001
    .line 1002
    iget-object v4, v4, Ljz51;->b:Lhc61;

    .line 1003
    .line 1004
    iget-object v4, v4, Lhc61;->f:Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v4, :cond_21

    .line 1007
    .line 1008
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v23

    .line 1012
    :cond_21
    if-nez v23, :cond_22

    .line 1013
    .line 1014
    const v4, 0x65ee847b

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v10, v4, v3, v10, v0}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    move-object v5, v3

    .line 1022
    goto :goto_1d

    .line 1023
    :cond_22
    const v3, 0x65ee8000

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v5, v23

    .line 1033
    .line 1034
    :goto_1d
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 1035
    .line 1036
    .line 1037
    :goto_1e
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1042
    .line 1043
    iget-wide v3, v0, Lp5n;->d:J

    .line 1044
    .line 1045
    move-object/from16 v17, v10

    .line 1046
    .line 1047
    move-wide v10, v3

    .line 1048
    sget-object v4, Lon01;->c:Ltn01;

    .line 1049
    .line 1050
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    const/16 v19, 0x0

    .line 1055
    .line 1056
    const/16 v20, 0x3eaa

    .line 1057
    .line 1058
    move v12, v2

    .line 1059
    move-object v2, v5

    .line 1060
    const/4 v5, 0x0

    .line 1061
    const/4 v6, 0x2

    .line 1062
    const/4 v7, 0x0

    .line 1063
    const/4 v8, 0x2

    .line 1064
    const/4 v9, 0x0

    .line 1065
    move/from16 v24, v12

    .line 1066
    .line 1067
    const/4 v12, 0x0

    .line 1068
    move-object/from16 v26, v13

    .line 1069
    .line 1070
    const/4 v13, 0x0

    .line 1071
    const/4 v14, 0x0

    .line 1072
    const/4 v15, 0x0

    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    const v18, 0x186000

    .line 1076
    .line 1077
    .line 1078
    move/from16 v0, v24

    .line 1079
    .line 1080
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v10, v17

    .line 1084
    .line 1085
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v5, v26

    .line 1092
    .line 1093
    goto :goto_1f

    .line 1094
    :cond_23
    const v1, 0x65ee6e96

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1, v10, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_24
    move v0, v5

    .line 1103
    const v1, 0x4a15a0eb    # 2451514.8f

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1, v10, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    throw v0

    .line 1111
    :cond_25
    invoke-static {}, Lnq60;->v()V

    .line 1112
    .line 1113
    .line 1114
    throw v23

    .line 1115
    :cond_26
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v5, p4

    .line 1119
    .line 1120
    :goto_1f
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    if-eqz v8, :cond_27

    .line 1125
    .line 1126
    new-instance v0, Lfyc;

    .line 1127
    .line 1128
    const/4 v7, 0x3

    .line 1129
    move/from16 v2, p1

    .line 1130
    .line 1131
    move/from16 v3, p2

    .line 1132
    .line 1133
    move-object/from16 v4, p3

    .line 1134
    .line 1135
    move/from16 v6, p6

    .line 1136
    .line 1137
    invoke-direct/range {v0 .. v7}, Lfyc;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Lnqd0;IB)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1141
    .line 1142
    :cond_27
    return-void
.end method

.method public static final g(ILbun;Lnqd0;ZZ)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v2, 0x567cf2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v8}, Lmv10;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v7}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v4, v6, :cond_6

    .line 76
    .line 77
    move v4, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v4, v11

    .line 80
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v9, v6, v4}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_c

    .line 87
    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    const v4, 0x44ab1f79

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 101
    .line 102
    iget-wide v12, v4, Lx4n;->c:J

    .line 103
    .line 104
    :goto_5
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const v4, 0x44ab229a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 119
    .line 120
    iget-wide v12, v4, Lx4n;->e:J

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Lq5n;->d:La4n;

    .line 128
    .line 129
    iget-wide v14, v4, La4n;->a:J

    .line 130
    .line 131
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    const-string v6, "WritingBlockVersionHistoryTimelineMarker"

    .line 134
    .line 135
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    and-int/lit8 v6, v2, 0x70

    .line 150
    .line 151
    if-ne v6, v5, :cond_8

    .line 152
    .line 153
    move v5, v10

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    move v5, v11

    .line 156
    :goto_7
    invoke-virtual {v9, v14, v15}, Lmv10;->g(J)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    or-int/2addr v5, v6

    .line 161
    and-int/lit8 v2, v2, 0xe

    .line 162
    .line 163
    if-ne v2, v3, :cond_9

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_9
    move v10, v11

    .line 167
    :goto_8
    or-int v2, v5, v10

    .line 168
    .line 169
    invoke-virtual {v9, v12, v13}, Lmv10;->g(J)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    or-int/2addr v2, v3

    .line 174
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    sget-object v2, Lly5;->c:Lev00;

    .line 181
    .line 182
    if-ne v3, v2, :cond_a

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_a
    move-object v10, v4

    .line 186
    goto :goto_a

    .line 187
    :cond_b
    :goto_9
    new-instance v2, Luc61;

    .line 188
    .line 189
    move-object v10, v4

    .line 190
    move-wide v5, v12

    .line 191
    move-wide v3, v14

    .line 192
    invoke-direct/range {v2 .. v8}, Luc61;-><init>(JJZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v2

    .line 199
    :goto_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v11, v9, v10, v3}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_c
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_b
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    new-instance v3, Lvc61;

    .line 215
    .line 216
    invoke-direct {v3, v0, v1, v8, v7}, Lvc61;-><init>(ILnqd0;ZZ)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_d
    return-void
.end method

.method public static final h(Llz2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "alternateText can\'t be an empty string."

    .line 9
    .line 10
    invoke-static {v0}, Liu50;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Llz2;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Llz2;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llz2;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic i(Llz2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\ufffd"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lvu81;->h(Llz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(JJJLbun;II)Lgfu;
    .locals 7

    .line 1
    and-int/lit8 p7, p8, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p0, Lh6n;->a:Luow0;

    .line 6
    .line 7
    move-object p1, p6

    .line 8
    check-cast p1, Lmv10;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg6n;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg6n;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :cond_0
    and-int/lit8 p7, p8, 0x2

    .line 21
    .line 22
    if-eqz p7, :cond_1

    .line 23
    .line 24
    sget-object p2, Lh6n;->a:Luow0;

    .line 25
    .line 26
    move-object p3, p6

    .line 27
    check-cast p3, Lmv10;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lg6n;

    .line 34
    .line 35
    invoke-virtual {p2}, Lg6n;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    const v2, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lr0n;->c(JFFFFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    :cond_1
    and-int/lit8 p7, p8, 0x4

    .line 52
    .line 53
    if-eqz p7, :cond_3

    .line 54
    .line 55
    sget-object p4, Lh6n;->a:Luow0;

    .line 56
    .line 57
    move-object p5, p6

    .line 58
    check-cast p5, Lmv10;

    .line 59
    .line 60
    invoke-virtual {p5, p4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p7

    .line 64
    check-cast p7, Lg6n;

    .line 65
    .line 66
    invoke-virtual {p7}, Lg6n;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sget-object p7, Lcep;->a:Lsox;

    .line 71
    .line 72
    invoke-virtual {p5, p7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p7

    .line 76
    check-cast p7, Lr0n;

    .line 77
    .line 78
    iget-wide p7, p7, Lr0n;->a:J

    .line 79
    .line 80
    invoke-virtual {p5, p4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Lg6n;

    .line 85
    .line 86
    invoke-virtual {p4}, Lg6n;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    invoke-static {p7, p8}, Lt4a;->D(J)F

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p7, p8}, Lt4a;->D(J)F

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0xe

    .line 101
    .line 102
    const v2, 0x3ec28f5c    # 0.38f

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v0 .. v6}, Lr0n;->c(JFFFFI)J

    .line 108
    .line 109
    .line 110
    move-result-wide p4

    .line 111
    :cond_3
    move-wide p7, p4

    .line 112
    move-object p4, p6

    .line 113
    check-cast p4, Lmv10;

    .line 114
    .line 115
    invoke-virtual {p4, p0, p1}, Lmv10;->g(J)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    move-object p5, p6

    .line 120
    check-cast p5, Lmv10;

    .line 121
    .line 122
    invoke-virtual {p5, p2, p3}, Lmv10;->g(J)Z

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    or-int/2addr p4, p5

    .line 127
    move-object p5, p6

    .line 128
    check-cast p5, Lmv10;

    .line 129
    .line 130
    invoke-virtual {p5, p7, p8}, Lmv10;->g(J)Z

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    or-int/2addr p4, p5

    .line 135
    move-object v0, p6

    .line 136
    check-cast v0, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    if-nez p4, :cond_4

    .line 143
    .line 144
    sget-object p4, Lly5;->c:Lev00;

    .line 145
    .line 146
    if-ne p5, p4, :cond_5

    .line 147
    .line 148
    :cond_4
    move-wide p5, p2

    .line 149
    new-instance p2, Lgfu;

    .line 150
    .line 151
    move-wide p3, p0

    .line 152
    invoke-direct/range {p2 .. p8}, Lgfu;-><init>(JJJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p5, p2

    .line 159
    :cond_5
    check-cast p5, Lgfu;

    .line 160
    .line 161
    return-object p5
.end method

.method public static final k(Lksm;Lvu21;)Ldoj;
    .locals 1

    .line 1
    new-instance v0, Ldoj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldoj;-><init>(Lksm;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Liyq0;)Lkqx;
    .locals 1

    .line 1
    new-instance v0, Lkqx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkqx;-><init>(Liyq0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(Lm2t0;Lj9z;Lcbq;Lugr;)Lfi5;
    .locals 1

    .line 1
    new-instance v0, Lfi5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfi5;-><init>(Lm2t0;Lj9z;Lcbq;Lugr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(Lcax0;Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcax0;->N2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
