.class public abstract Lmv81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkpn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lkpn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x82899b6

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lmv81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lqpn;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lqpn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, -0x22f8769e

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lmv81;->b:Lfin;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ldu5;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    sget-object v9, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    check-cast v15, Lmv10;

    .line 10
    .line 11
    const v0, -0x114d773f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    and-int/lit8 v3, v0, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v6

    .line 41
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_12

    .line 48
    .line 49
    iget-object v3, v2, Ldu5;->a:Lvbj0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_13

    .line 68
    .line 69
    new-instance v1, Lt60;

    .line 70
    .line 71
    invoke-direct {v1, v2, v8, v5}, Lt60;-><init>(Ljava/lang/Object;IB)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-class v3, Llu5;

    .line 78
    .line 79
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const v3, -0x36d2c92f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v12, Llqs;->b:Llqs;

    .line 90
    .line 91
    sget-object v3, Lj960;->a:Luow0;

    .line 92
    .line 93
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v11, 0x0

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const v3, 0x24a3b52e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Ld5a0;->a:Luow0;

    .line 113
    .line 114
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    const-class v4, Lku5;

    .line 121
    .line 122
    invoke-static {v3, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lbmw0;

    .line 131
    .line 132
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    or-int/2addr v7, v12

    .line 141
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v7, v12

    .line 146
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    if-ne v12, v9, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v4, v3, v15}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    :cond_4
    check-cast v12, Lbmw0;

    .line 159
    .line 160
    invoke-static {v10, v12, v11, v15, v6}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    move-object v10, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const v3, 0x24a7f991

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static/range {v10 .. v16}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    iget-object v3, v10, Ln19;->Z:Lsmw0;

    .line 191
    .line 192
    const/4 v4, 0x7

    .line 193
    invoke-static {v3, v15, v6, v4}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v4, v9, :cond_6

    .line 202
    .line 203
    invoke-static {v15}, Le1n;->g(Lmv10;)Lia2;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-ne v7, v9, :cond_7

    .line 214
    .line 215
    invoke-static {v15}, Le1n;->f(Lmv10;)Lt42;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-ne v11, v9, :cond_8

    .line 226
    .line 227
    sget-object v11, Ls0a0;->b:Ls0a0;

    .line 228
    .line 229
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    check-cast v11, Lws10;

    .line 233
    .line 234
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    sget-object v12, Liaf0;->a:Liaf0;

    .line 237
    .line 238
    invoke-static {v12, v4, v7, v11, v15}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lfy1;

    .line 243
    .line 244
    const v7, 0x7f13170e

    .line 245
    .line 246
    .line 247
    invoke-static {v15, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    and-int/lit8 v12, v0, 0x70

    .line 252
    .line 253
    if-ne v12, v1, :cond_9

    .line 254
    .line 255
    move v0, v5

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move v0, v6

    .line 258
    :goto_5
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    or-int/2addr v0, v7

    .line 263
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    if-ne v7, v9, :cond_b

    .line 270
    .line 271
    :cond_a
    new-instance v7, Lju5;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-direct {v7, v6, v0, v2, v4}, Lju5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {v15, v2, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lku5;

    .line 290
    .line 291
    iget-object v13, v0, Lku5;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lku5;

    .line 298
    .line 299
    iget-object v14, v0, Lku5;->b:La6a0;

    .line 300
    .line 301
    if-ne v12, v1, :cond_c

    .line 302
    .line 303
    move v0, v5

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move v0, v6

    .line 306
    :goto_6
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    if-ne v3, v9, :cond_d

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    move v8, v6

    .line 316
    goto :goto_8

    .line 317
    :cond_e
    :goto_7
    new-instance v0, Luv0;

    .line 318
    .line 319
    move v3, v6

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x1

    .line 322
    move v4, v1

    .line 323
    const/4 v1, 0x0

    .line 324
    move/from16 v16, v3

    .line 325
    .line 326
    const-class v3, Ldu5;

    .line 327
    .line 328
    move/from16 v17, v4

    .line 329
    .line 330
    const-string v4, "dismiss"

    .line 331
    .line 332
    move/from16 v18, v5

    .line 333
    .line 334
    const-string v5, "dismiss()V"

    .line 335
    .line 336
    move/from16 v8, v16

    .line 337
    .line 338
    invoke-direct/range {v0 .. v7}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v3, v0

    .line 345
    :goto_8
    check-cast v3, Lws10;

    .line 346
    .line 347
    new-instance v0, Lfu5;

    .line 348
    .line 349
    invoke-direct {v0, v11, v8}, Lfu5;-><init>(Ljava/lang/String;B)V

    .line 350
    .line 351
    .line 352
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/16 v4, 0x20

    .line 359
    .line 360
    if-ne v12, v4, :cond_f

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    goto :goto_9

    .line 364
    :cond_f
    move v5, v8

    .line 365
    :goto_9
    or-int/2addr v1, v5

    .line 366
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v1, :cond_10

    .line 371
    .line 372
    if-ne v4, v9, :cond_11

    .line 373
    .line 374
    :cond_10
    new-instance v4, Lbr2;

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    invoke-direct {v4, v10, v2, v1}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 386
    .line 387
    const-string v5, "AppLocaleDialog"

    .line 388
    .line 389
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v17, Lhu61;->c:Lfin;

    .line 394
    .line 395
    sget v5, La6a0;->c:I

    .line 396
    .line 397
    const v20, 0x6000208

    .line 398
    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    move-object v11, v0

    .line 405
    move-object v10, v13

    .line 406
    move-object v12, v14

    .line 407
    move-object/from16 v19, v15

    .line 408
    .line 409
    move-object v15, v1

    .line 410
    move-object v13, v3

    .line 411
    move-object v14, v4

    .line 412
    invoke-static/range {v10 .. v20}, Lts71;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v15, v19

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 419
    .line 420
    .line 421
    :goto_a
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    new-instance v1, Lp9;

    .line 428
    .line 429
    move/from16 v8, p2

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    invoke-direct {v1, v2, v8, v3}, Lp9;-><init>(Ljava/lang/Object;IB)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_13
    return-void
.end method

.method public static final b(Liet0;IZLjw01;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v5, 0x7ef7f748

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x8

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    :goto_1
    or-int/2addr v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v3

    .line 46
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 47
    .line 48
    const/16 v12, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v10, v6}, Lmv10;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move v6, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_4
    and-int/lit8 v6, p6, 0x2

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v7, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v7, v3, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    move/from16 v7, p2

    .line 81
    .line 82
    invoke-virtual {v10, v7}, Lmv10;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v8

    .line 94
    :goto_5
    and-int/lit16 v8, v3, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_a

    .line 97
    .line 98
    and-int/lit8 v8, p6, 0x4

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    and-int/lit16 v8, v3, 0x1000

    .line 103
    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_6
    if-eqz v8, :cond_9

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_7
    or-int/2addr v5, v8

    .line 123
    :cond_a
    and-int/lit16 v8, v5, 0x493

    .line 124
    .line 125
    const/16 v9, 0x492

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v8, v9, :cond_b

    .line 130
    .line 131
    move v8, v14

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move v8, v13

    .line 134
    :goto_8
    and-int/lit8 v9, v5, 0x1

    .line 135
    .line 136
    invoke-virtual {v10, v9, v8}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1c

    .line 141
    .line 142
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v8, v3, 0x1

    .line 146
    .line 147
    if-eqz v8, :cond_e

    .line 148
    .line 149
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_c

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v6, p6, 0x4

    .line 160
    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    and-int/lit16 v5, v5, -0x1c01

    .line 164
    .line 165
    :cond_d
    move-object v15, v2

    .line 166
    move/from16 v16, v5

    .line 167
    .line 168
    :goto_9
    move v2, v7

    .line 169
    goto :goto_b

    .line 170
    :cond_e
    :goto_a
    if-eqz v6, :cond_f

    .line 171
    .line 172
    move v7, v14

    .line 173
    :cond_f
    and-int/lit8 v6, p6, 0x4

    .line 174
    .line 175
    if-eqz v6, :cond_d

    .line 176
    .line 177
    new-array v2, v13, [Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v6, Liw01;

    .line 180
    .line 181
    invoke-static {v2}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v8, 0x7f13170d

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v8, v2}, Liw01;-><init>(ILjava/util/List;)V

    .line 189
    .line 190
    .line 191
    and-int/lit16 v5, v5, -0x1c01

    .line 192
    .line 193
    move/from16 v16, v5

    .line 194
    .line 195
    move-object v15, v6

    .line 196
    goto :goto_9

    .line 197
    :goto_b
    invoke-virtual {v10}, Lmv10;->t()V

    .line 198
    .line 199
    .line 200
    const-class v5, Llu5;

    .line 201
    .line 202
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const v6, -0x36d2c92f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Llqs;->b:Llqs;

    .line 213
    .line 214
    sget-object v6, Lj960;->a:Luow0;

    .line 215
    .line 216
    invoke-virtual {v10, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    move v8, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    if-eqz v8, :cond_12

    .line 229
    .line 230
    const v7, 0x24a3b52e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Ld5a0;->a:Luow0;

    .line 237
    .line 238
    invoke-virtual {v10, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/Iterable;

    .line 243
    .line 244
    const-class v8, Lku5;

    .line 245
    .line 246
    invoke-static {v7, v8}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lbmw0;

    .line 255
    .line 256
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    or-int/2addr v9, v11

    .line 265
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    or-int/2addr v9, v11

    .line 270
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-nez v9, :cond_10

    .line 275
    .line 276
    if-ne v11, v4, :cond_11

    .line 277
    .line 278
    :cond_10
    invoke-static {v8, v7, v10}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :cond_11
    check-cast v11, Lbmw0;

    .line 283
    .line 284
    invoke-static {v5, v11, v6, v10, v13}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 289
    .line 290
    .line 291
    :goto_c
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_12
    const v8, 0x24a7f991

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static/range {v5 .. v11}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_c

    .line 312
    :goto_d
    iget-object v6, v5, Ln19;->Z:Lsmw0;

    .line 313
    .line 314
    const/4 v7, 0x7

    .line 315
    invoke-static {v6, v10, v13, v7}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-ne v7, v4, :cond_13

    .line 324
    .line 325
    invoke-static {v10}, Le1n;->g(Lmv10;)Lia2;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-ne v8, v4, :cond_14

    .line 336
    .line 337
    invoke-static {v10}, Le1n;->f(Lmv10;)Lt42;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-ne v9, v4, :cond_15

    .line 348
    .line 349
    sget-object v9, Ls0a0;->b:Ls0a0;

    .line 350
    .line 351
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_15
    check-cast v9, Lws10;

    .line 355
    .line 356
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    sget-object v11, Liaf0;->a:Liaf0;

    .line 359
    .line 360
    invoke-static {v11, v7, v8, v9, v10}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lfy1;

    .line 365
    .line 366
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lku5;

    .line 371
    .line 372
    iget-object v8, v8, Lku5;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lku5;

    .line 379
    .line 380
    iget-object v6, v6, Lku5;->b:La6a0;

    .line 381
    .line 382
    new-instance v9, Ljj0;

    .line 383
    .line 384
    invoke-direct {v9, v15, v14}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    const v11, 0x3d4ee474

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v14, v9, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    sget-object v11, Lhu61;->a:Lfin;

    .line 395
    .line 396
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v17

    .line 400
    and-int/lit8 v13, v16, 0x70

    .line 401
    .line 402
    if-ne v13, v12, :cond_16

    .line 403
    .line 404
    move/from16 v18, v14

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_16
    const/16 v18, 0x0

    .line 408
    .line 409
    :goto_e
    or-int v17, v17, v18

    .line 410
    .line 411
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-nez v17, :cond_17

    .line 416
    .line 417
    if-ne v12, v4, :cond_18

    .line 418
    .line 419
    :cond_17
    new-instance v12, Lyx2;

    .line 420
    .line 421
    invoke-direct {v12, v5, v1, v14}, Lyx2;-><init>(Ljava/lang/Object;IB)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_18
    move-object v5, v12

    .line 428
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 431
    .line 432
    const-string v14, "AppLocaleSetting"

    .line 433
    .line 434
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    sget-object v14, Lhu61;->b:Lfin;

    .line 439
    .line 440
    new-instance v0, Lgu5;

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-direct {v0, v3, v2}, Lgu5;-><init>(BZ)V

    .line 444
    .line 445
    .line 446
    const v3, 0x2dfd4b8b

    .line 447
    .line 448
    .line 449
    move/from16 v19, v2

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-static {v3, v2, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const/16 v2, 0x20

    .line 461
    .line 462
    if-ne v13, v2, :cond_19

    .line 463
    .line 464
    const/16 v17, 0x1

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_19
    const/16 v17, 0x0

    .line 468
    .line 469
    :goto_f
    or-int v2, v3, v17

    .line 470
    .line 471
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-nez v2, :cond_1a

    .line 476
    .line 477
    if-ne v3, v4, :cond_1b

    .line 478
    .line 479
    :cond_1a
    new-instance v3, Lhu5;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-direct {v3, v7, v1, v2}, Lhu5;-><init>(Ljava/lang/Object;IB)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    sget v2, La6a0;->c:I

    .line 491
    .line 492
    shl-int/lit8 v2, v16, 0x15

    .line 493
    .line 494
    const/high16 v4, 0x1c00000

    .line 495
    .line 496
    and-int/2addr v2, v4

    .line 497
    const v20, 0x1f5a0

    .line 498
    .line 499
    .line 500
    move/from16 v7, v19

    .line 501
    .line 502
    move/from16 v19, v2

    .line 503
    .line 504
    move-object v2, v11

    .line 505
    move-object v11, v3

    .line 506
    move-object v3, v8

    .line 507
    const/4 v8, 0x0

    .line 508
    move-object v1, v9

    .line 509
    const/4 v9, 0x0

    .line 510
    move-object v4, v6

    .line 511
    move-object v6, v12

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    move/from16 v16, v7

    .line 515
    .line 516
    move-object v7, v14

    .line 517
    const/4 v14, 0x0

    .line 518
    move-object/from16 v17, v15

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    move/from16 v18, v16

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    move/from16 v21, v18

    .line 526
    .line 527
    const v18, 0x30181236

    .line 528
    .line 529
    .line 530
    move-object/from16 v22, v17

    .line 531
    .line 532
    move-object/from16 v17, v10

    .line 533
    .line 534
    move-object v10, v0

    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    invoke-virtual/range {v0 .. v20}, Liet0;->h(Lfin;Lkotlin/jvm/functions/Function4;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lnjm0;Lbun;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v10, v17

    .line 541
    .line 542
    move/from16 v3, v21

    .line 543
    .line 544
    move-object/from16 v4, v22

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1c
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 548
    .line 549
    .line 550
    move-object v4, v2

    .line 551
    move v3, v7

    .line 552
    :goto_10
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-eqz v7, :cond_1d

    .line 557
    .line 558
    new-instance v0, Liu5;

    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move/from16 v2, p1

    .line 563
    .line 564
    move/from16 v5, p5

    .line 565
    .line 566
    move/from16 v6, p6

    .line 567
    .line 568
    invoke-direct/range {v0 .. v6}, Liu5;-><init>(Liet0;IZLjw01;II)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    :cond_1d
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lmv10;

    .line 6
    .line 7
    const v1, 0x244acd25

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v1, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v2, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v13, v3, v2}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move v2, v1

    .line 50
    sget-object v1, Lcs71;->a:Lfin;

    .line 51
    .line 52
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    const-string v6, "CodexRemoteComposerHelpDialog"

    .line 55
    .line 56
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Lsqj;

    .line 61
    .line 62
    invoke-direct {v6, v0, v4}, Lsqj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 63
    .line 64
    .line 65
    const v7, -0x48c93947

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v5, v6, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v7, Lcs71;->c:Lfin;

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0xe

    .line 75
    .line 76
    const v6, 0xc00c30

    .line 77
    .line 78
    .line 79
    or-int v14, v2, v6

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x1f74

    .line 83
    .line 84
    move v2, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    move v6, v2

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    move v8, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    move v9, v8

    .line 93
    const/4 v8, 0x0

    .line 94
    move v10, v9

    .line 95
    const/4 v9, 0x0

    .line 96
    move v11, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    move v12, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    move/from16 v17, v12

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v0 .. v16}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v2, Ltqj;

    .line 117
    .line 118
    move/from16 v3, p2

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v2, v0, v3, v6}, Ltqj;-><init>(Lqs10;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FFLxvu;)F
    .locals 8

    .line 1
    sget v0, Ltsx;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lxvu;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Ltsx;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Ltsx;->b:D

    .line 38
    .line 39
    sget-wide v6, Ltsx;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    invoke-static {p0}, Lmv81;->f(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v0, p2

    .line 54
    cmpg-float p2, p3, v0

    .line 55
    .line 56
    if-gtz p2, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p2}, Lmv81;->h(Landroid/widget/EdgeEffect;I)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La8f0;->g(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkm20;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkm20;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La8f0;->v(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final g(Lf1y0;Ljava/lang/String;Lp4z0;)Lnh01;
    .locals 4

    .line 1
    check-cast p0, Lg1y0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lr1y0;

    .line 5
    .line 6
    iget-object p0, p0, Lg1y0;->b:Lq1y0;

    .line 7
    .line 8
    iget-object v2, p0, Lq1y0;->b:Lqui;

    .line 9
    .line 10
    iget-object v2, v2, Lqui;->d:Lh870;

    .line 11
    .line 12
    iget-object v3, v2, Lh870;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, v2, p1, v3}, Lq1y0;->d(Lh870;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p0}, Lq1y0;->a(ILjava/util/ArrayList;Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lr1y0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lmh01;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lhh01;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Lih01;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object p0, p1

    .line 59
    goto :goto_4

    .line 60
    :goto_2
    new-instance p1, Lkh01;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_3
    move-exception p0

    .line 67
    throw p0

    .line 68
    :goto_3
    new-instance p1, Lih01;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_4
    instance-of p1, p0, Lmh01;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p0, Lmh01;

    .line 79
    .line 80
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lr1y0;

    .line 83
    .line 84
    new-instance p1, Llz2;

    .line 85
    .line 86
    invoke-direct {p1}, Llz2;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lr1y0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Llz2;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_1

    .line 99
    .line 100
    iget-object v2, p2, Lp4z0;->a:Li8w0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v2, v0, v1}, Llz2;->e(Li8w0;II)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p0, p0, Lr1y0;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p1, p2, p0}, Lf1y0;->a(Llz2;Lp4z0;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Llz2;->q()Loz2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lmh01;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object p0, p1

    .line 124
    goto :goto_5

    .line 125
    :cond_2
    instance-of p1, p0, Lgh01;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    :goto_5
    return-object p0

    .line 130
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static h(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static i(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, La8f0;->H(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static j(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkm20;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lkm20;

    .line 6
    .line 7
    iget v0, p0, Lkm20;->b:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lkm20;->b:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lkm20;->a:F

    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lkm20;->onRelease()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final k(Lu8f0;Lfy1;Lvu21;)Lv8f0;
    .locals 1

    .line 1
    new-instance v0, Lv8f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv8f0;-><init>(Lu8f0;Lfy1;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(C)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x149

    .line 19
    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final m(Loyy0;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loyy0;->a:Loz2;

    .line 7
    .line 8
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Loyy0;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ls1z0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ls1z0;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 39
    .line 40
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method
