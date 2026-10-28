.class public final synthetic Ldjh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lb2u0;

.field public final synthetic b:I

.field public final synthetic c:Lz1r0;

.field public final synthetic d:Ltgu0;

.field public final synthetic e:Lfin;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Lnqd0;

.field public final synthetic i:Ltzc;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lwjh0;

.field public final synthetic m:Lt401;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb2u0;ILz1r0;Ltgu0;Lfin;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Ltzc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lwjh0;Lt401;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjh0;->a:Lb2u0;

    .line 5
    .line 6
    iput p2, p0, Ldjh0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldjh0;->c:Lz1r0;

    .line 9
    .line 10
    iput-object p4, p0, Ldjh0;->d:Ltgu0;

    .line 11
    .line 12
    iput-object p5, p0, Ldjh0;->e:Lfin;

    .line 13
    .line 14
    iput-object p6, p0, Ldjh0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ldjh0;->g:Lnqd0;

    .line 17
    .line 18
    iput-object p8, p0, Ldjh0;->h:Lnqd0;

    .line 19
    .line 20
    iput-object p9, p0, Ldjh0;->i:Ltzc;

    .line 21
    .line 22
    iput-object p10, p0, Ldjh0;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Ldjh0;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Ldjh0;->l:Lwjh0;

    .line 27
    .line 28
    iput-object p13, p0, Ldjh0;->m:Lt401;

    .line 29
    .line 30
    iput-object p14, p0, Ldjh0;->n:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-object p15, p0, Ldjh0;->o:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Llu2;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lwjh0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v12, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x6

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v13, 0x2

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    and-int/lit8 v3, v2, 0x8

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v1

    .line 44
    check-cast v3, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v13

    .line 55
    :goto_1
    or-int/2addr v3, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v2

    .line 58
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x40

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v2, v1

    .line 75
    check-cast v2, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v2, 0x10

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v2

    .line 89
    :cond_5
    and-int/lit16 v2, v3, 0x93

    .line 90
    .line 91
    const/16 v6, 0x92

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    const/4 v15, 0x0

    .line 95
    if-eq v2, v6, :cond_6

    .line 96
    .line 97
    move v2, v14

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v2, v15

    .line 100
    :goto_5
    and-int/2addr v3, v14

    .line 101
    check-cast v1, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget-object v36, La011;->a:La011;

    .line 108
    .line 109
    if-eqz v2, :cond_11

    .line 110
    .line 111
    sget-object v2, Ltjh0;->a:Ltjh0;

    .line 112
    .line 113
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move v3, v2

    .line 118
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 119
    .line 120
    const-string v7, "OrbitLaunchTransitionContent"

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    sget-object v3, Lsjh0;->a:Lsjh0;

    .line 125
    .line 126
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    :cond_7
    move-object v14, v1

    .line 133
    move-object v8, v7

    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_8
    const v3, 0x4020a5e8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ls630;

    .line 148
    .line 149
    invoke-direct {v3}, Ls630;-><init>()V

    .line 150
    .line 151
    .line 152
    const v8, -0xd69c5b3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    const-string v8, "orbit-onboarding-avatar"

    .line 159
    .line 160
    iget-object v9, v0, Ldjh0;->a:Lb2u0;

    .line 161
    .line 162
    const/4 v10, 0x6

    .line 163
    invoke-interface {v9, v8, v1, v10}, Lb2u0;->d(Ljava/lang/Object;Lbun;I)Lz1u0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v10, :cond_9

    .line 176
    .line 177
    if-ne v6, v12, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v6, Laph0;

    .line 180
    .line 181
    invoke-direct {v6, v3}, Laph0;-><init>(Ls630;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v6, Lc5a;

    .line 188
    .line 189
    const/16 v3, 0xdc

    .line 190
    .line 191
    const/16 v10, 0x1a4

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-static {v3, v10, v14, v5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15, v13}, Lxmy;->f(Lyu00;I)Leny;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v3, v10, v14, v5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v13}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v5, Lx1u0;->o0:Lsm5;

    .line 211
    .line 212
    invoke-static {v5}, Lsm5;->H(Lsm5;)Ltqr0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object/from16 v34, v1

    .line 217
    .line 218
    move-object v1, v9

    .line 219
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v10, 0x2c0

    .line 222
    .line 223
    move-object/from16 v37, v7

    .line 224
    .line 225
    move-object/from16 v14, v34

    .line 226
    .line 227
    move-object v7, v6

    .line 228
    move-object v6, v3

    .line 229
    move-object v3, v8

    .line 230
    move-object v8, v5

    .line 231
    move-object v5, v15

    .line 232
    const/high16 v15, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static/range {v1 .. v10}, Lb2u0;->i(Lb2u0;Lnqd0;Lz1u0;Lpx2;Leny;Ls5z;Lc5a;Lx1u0;FI)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 240
    .line 241
    .line 242
    instance-of v1, v11, Lujh0;

    .line 243
    .line 244
    iget-object v3, v0, Ldjh0;->d:Ltgu0;

    .line 245
    .line 246
    iget-object v4, v0, Ldjh0;->e:Lfin;

    .line 247
    .line 248
    iget-object v5, v0, Ldjh0;->f:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    const v1, 0x402482e1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 256
    .line 257
    .line 258
    move-object v1, v11

    .line 259
    check-cast v1, Lujh0;

    .line 260
    .line 261
    iget-object v6, v1, Lujh0;->a:Ltjs0;

    .line 262
    .line 263
    iget-object v7, v1, Lujh0;->c:Lc3i0;

    .line 264
    .line 265
    iget v1, v1, Lujh0;->b:I

    .line 266
    .line 267
    iget v8, v0, Ldjh0;->b:I

    .line 268
    .line 269
    add-int v27, v1, v8

    .line 270
    .line 271
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-nez v8, :cond_b

    .line 284
    .line 285
    if-ne v10, v12, :cond_c

    .line 286
    .line 287
    :cond_b
    new-instance v10, Lez0;

    .line 288
    .line 289
    const/16 v8, 0x1a

    .line 290
    .line 291
    invoke-direct {v10, v5, v8}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    move-object/from16 v20, v10

    .line 298
    .line 299
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v8, :cond_d

    .line 310
    .line 311
    if-ne v10, v12, :cond_e

    .line 312
    .line 313
    :cond_d
    new-instance v10, Lxa9;

    .line 314
    .line 315
    invoke-direct {v10, v5, v13}, Lxa9;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    move-object/from16 v21, v10

    .line 322
    .line 323
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    move-object/from16 v8, v37

    .line 326
    .line 327
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v10, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v10, v0, Ldjh0;->g:Lnqd0;

    .line 340
    .line 341
    invoke-interface {v1, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, v0, Ldjh0;->h:Lnqd0;

    .line 358
    .line 359
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v25

    .line 363
    new-instance v1, Lw28;

    .line 364
    .line 365
    const/16 v2, 0xe

    .line 366
    .line 367
    invoke-direct {v1, v11, v5, v2}, Lw28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    const v2, -0x1622046b

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    invoke-static {v2, v5, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 375
    .line 376
    .line 377
    move-result-object v32

    .line 378
    const v35, 0x180200

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Ldjh0;->c:Lz1r0;

    .line 382
    .line 383
    iget-object v2, v0, Ldjh0;->i:Ltzc;

    .line 384
    .line 385
    iget-object v5, v0, Ldjh0;->j:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    iget-object v0, v0, Ldjh0;->k:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    const/16 v30, 0x0

    .line 390
    .line 391
    const/16 v31, 0x1

    .line 392
    .line 393
    move-object/from16 v29, v0

    .line 394
    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    move-object/from16 v26, v2

    .line 398
    .line 399
    move-object/from16 v18, v3

    .line 400
    .line 401
    move-object/from16 v19, v4

    .line 402
    .line 403
    move-object/from16 v28, v5

    .line 404
    .line 405
    move-object/from16 v17, v6

    .line 406
    .line 407
    move-object/from16 v33, v7

    .line 408
    .line 409
    move-object/from16 v34, v14

    .line 410
    .line 411
    invoke-static/range {v16 .. v35}, Lmw61;->b(Lz1r0;Ltjs0;Ltgu0;Lfin;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lnqd0;Lnqd0;Lnqd0;Ltzc;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function3;Lc3i0;Lbun;I)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 416
    .line 417
    .line 418
    return-object v36

    .line 419
    :cond_f
    move-object/from16 v18, v4

    .line 420
    .line 421
    move-object/from16 v8, v37

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const v4, 0x403ee428

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Ldjh0;->l:Lwjh0;

    .line 434
    .line 435
    instance-of v1, v1, Lujh0;

    .line 436
    .line 437
    if-nez v1, :cond_10

    .line 438
    .line 439
    iget-object v1, v0, Ldjh0;->m:Lt401;

    .line 440
    .line 441
    iget-object v4, v1, Lt401;->a:Lsdn;

    .line 442
    .line 443
    invoke-virtual {v4}, Lsdn;->t()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v6, v1, Lt401;->d:Lvbj0;

    .line 448
    .line 449
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_10

    .line 458
    .line 459
    invoke-virtual {v1}, Lt401;->i()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_10

    .line 464
    .line 465
    const v1, 0x40439188

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-static {v3, v4, v14, v1, v13}, Lwuq0;->a(Ltgu0;ZLbun;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_10
    const/4 v4, 0x0

    .line 482
    const v1, 0x404481c8

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    move-object v7, v11

    .line 504
    move-object v11, v5

    .line 505
    new-instance v5, Ldrk;

    .line 506
    .line 507
    const/4 v6, 0x4

    .line 508
    iget-object v8, v0, Ldjh0;->n:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    iget-object v10, v0, Ldjh0;->o:Ljava/lang/String;

    .line 511
    .line 512
    invoke-direct/range {v5 .. v11}, Ldrk;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    const v0, 0x1bae3e5

    .line 516
    .line 517
    .line 518
    const/4 v1, 0x1

    .line 519
    invoke-static {v0, v1, v5, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 520
    .line 521
    .line 522
    move-result-object v22

    .line 523
    const/16 v25, 0x30

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v17, 0x1

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const v24, 0x180c38

    .line 532
    .line 533
    .line 534
    move-object/from16 v16, v3

    .line 535
    .line 536
    move-object/from16 v23, v14

    .line 537
    .line 538
    invoke-static/range {v16 .. v25}, Lngu0;->f(Ltgu0;ZLfin;Lnqd0;IZLfin;Lbun;II)V

    .line 539
    .line 540
    .line 541
    return-object v36

    .line 542
    :goto_7
    const v0, 0x401ce4e8

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/16 v1, 0x36

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    invoke-static {v5, v1, v14, v0}, Lfer0;->e(IILbun;Lnqd0;)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 568
    .line 569
    .line 570
    return-object v36

    .line 571
    :cond_11
    move-object v14, v1

    .line 572
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 573
    .line 574
    .line 575
    return-object v36
.end method
