.class public abstract Ln650;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lhpr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhsd;->c:Lhsd;

    .line 2
    .line 3
    sget-object v1, Lm650;->b:Lm650;

    .line 4
    .line 5
    new-instance v2, Lhpr0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ln650;->a:Lhpr0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 26

    .line 1
    sget-object v1, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lmv10;

    .line 6
    .line 7
    const v2, 0x44649de8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v9

    .line 25
    :goto_0
    and-int/2addr v2, v10

    .line 26
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v11, 0x6

    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    const-class v2, Lp650;

    .line 34
    .line 35
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, -0x36d2c92f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Llqs;->b:Llqs;

    .line 46
    .line 47
    sget-object v3, Lj960;->a:Luow0;

    .line 48
    .line 49
    invoke-virtual {v14, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v5, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const v4, 0x24a3b52e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Ld5a0;->a:Luow0;

    .line 70
    .line 71
    invoke-virtual {v14, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    const-class v5, Lo650;

    .line 78
    .line 79
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lbmw0;

    .line 88
    .line 89
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr v6, v7

    .line 98
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    or-int/2addr v6, v7

    .line 103
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    if-ne v7, v1, :cond_2

    .line 110
    .line 111
    :cond_1
    invoke-static {v5, v4, v14}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_2
    check-cast v7, Lbmw0;

    .line 116
    .line 117
    invoke-static {v2, v7, v3, v14, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v5, 0x24a7f991

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v7, v14

    .line 141
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    sget-object v3, La1a0;->a:Luow0;

    .line 147
    .line 148
    invoke-virtual {v14, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ld06;

    .line 153
    .line 154
    sget-object v4, Lbqq0;->a:Luow0;

    .line 155
    .line 156
    invoke-virtual {v14, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Loo50;

    .line 161
    .line 162
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    or-int/2addr v5, v6

    .line 171
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    if-ne v6, v1, :cond_5

    .line 180
    .line 181
    :cond_4
    new-instance v6, Lcy2;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v6, v7, v5, v2, v3}, Lcy2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v14, v2, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    new-array v5, v9, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v1, :cond_6

    .line 202
    .line 203
    new-instance v6, Lep30;

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    invoke-direct {v6, v8}, Lep30;-><init>(B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/16 v8, 0x180

    .line 215
    .line 216
    sget-object v12, Ln650;->a:Lhpr0;

    .line 217
    .line 218
    invoke-static {v5, v12, v6, v14, v8}, Lj8p0;->m([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)La5e0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    or-int/2addr v6, v8

    .line 231
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v6, :cond_7

    .line 236
    .line 237
    if-ne v8, v1, :cond_8

    .line 238
    .line 239
    :cond_7
    new-instance v8, Lp32;

    .line 240
    .line 241
    invoke-direct {v8, v5, v2, v7}, Lp32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-ne v6, v1, :cond_9

    .line 254
    .line 255
    new-instance v6, Lppn;

    .line 256
    .line 257
    const/16 v7, 0x14

    .line 258
    .line 259
    invoke-direct {v6, v7}, Lppn;-><init>(B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-ne v7, v1, :cond_a

    .line 272
    .line 273
    new-instance v7, Lnih;

    .line 274
    .line 275
    const/16 v12, 0x1c

    .line 276
    .line 277
    invoke-direct {v7, v12}, Lnih;-><init>(B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    const v15, 0x60001b0

    .line 286
    .line 287
    .line 288
    const/16 v16, 0xef8

    .line 289
    .line 290
    move-object v12, v5

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object v13, v3

    .line 293
    move-object v3, v6

    .line 294
    const/4 v6, 0x0

    .line 295
    move-object/from16 v17, v4

    .line 296
    .line 297
    move-object v4, v7

    .line 298
    const/4 v7, 0x0

    .line 299
    move-object/from16 v18, v2

    .line 300
    .line 301
    move-object v2, v8

    .line 302
    const/4 v8, 0x0

    .line 303
    move/from16 v19, v9

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    move/from16 v20, v10

    .line 307
    .line 308
    const/16 v10, 0xa

    .line 309
    .line 310
    move/from16 v21, v11

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    move-object/from16 v22, v12

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    move-object/from16 v23, v13

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v25, v17

    .line 320
    .line 321
    move-object/from16 v0, v18

    .line 322
    .line 323
    move-object/from16 v24, v23

    .line 324
    .line 325
    move-object/from16 v17, v1

    .line 326
    .line 327
    move-object/from16 v1, v22

    .line 328
    .line 329
    invoke-static/range {v2 .. v16}, Lkdd;->Q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;II)Ljy6;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    or-int/2addr v3, v4

    .line 342
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    move-object/from16 v3, v17

    .line 349
    .line 350
    if-ne v4, v3, :cond_c

    .line 351
    .line 352
    :cond_b
    new-instance v4, Li650;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v4, v0, v1, v3}, Li650;-><init>(Ln19;La5e0;B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    const-string v3, "com.openai.feature.imageshome.impl.promptbuilder.ImagePromptBuilderCameraResultKey"

    .line 364
    .line 365
    const/4 v5, 0x6

    .line 366
    invoke-static {v3, v4, v14, v5}, Lkdd;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 367
    .line 368
    .line 369
    const-string v3, "ImagePromptBuilderScreen"

    .line 370
    .line 371
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 372
    .line 373
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v6, Lj650;

    .line 382
    .line 383
    move-object/from16 v13, v24

    .line 384
    .line 385
    move-object/from16 v7, v25

    .line 386
    .line 387
    invoke-direct {v6, v13, v1, v7, v2}, Lj650;-><init>(Ld06;La5e0;Loo50;Ljy6;)V

    .line 388
    .line 389
    .line 390
    const v1, -0x5d565f57

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-static {v1, v2, v6, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    move-object v7, v14

    .line 399
    const/16 v14, 0x30

    .line 400
    .line 401
    const/16 v15, 0x7fc

    .line 402
    .line 403
    move-object v1, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    move/from16 v21, v5

    .line 406
    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    move-object v12, v7

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const-wide/16 v9, 0x0

    .line 413
    .line 414
    const/16 v13, 0x30

    .line 415
    .line 416
    move-object v2, v0

    .line 417
    move/from16 v0, v21

    .line 418
    .line 419
    invoke-static/range {v2 .. v15}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 420
    .line 421
    .line 422
    move-object v14, v12

    .line 423
    goto :goto_3

    .line 424
    :cond_d
    move v0, v11

    .line 425
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    :goto_3
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_e

    .line 435
    .line 436
    new-instance v3, Ly96;

    .line 437
    .line 438
    move/from16 v4, p2

    .line 439
    .line 440
    invoke-direct {v3, v1, v4, v0}, Ly96;-><init>(Lnqd0;IB)V

    .line 441
    .line 442
    .line 443
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_e
    return-void
.end method
