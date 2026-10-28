.class public final Lceb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Lfek0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lceb0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lceb0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lceb0;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Llgb0;

    .line 12
    .line 13
    invoke-virtual {v2}, Llgb0;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput-object v5, v0, Lceb0;->c:Lfek0;

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    iput-object v5, v0, Lceb0;->c:Lfek0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Li681;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Llgb0;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto/16 :goto_11

    .line 37
    .line 38
    :cond_1
    const-string v6, " "

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    sget-object v8, Lkwx;->a:Lkwx;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Llgb0;->n()Lo5x;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Llgb0;->r()Lo5x;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lo5x;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Llgb0;->q()Lsdq0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v6, v6, Lsdq0;->d:Lqcq0;

    .line 72
    .line 73
    iget-object v6, v6, Lqcq0;->b:Lbwx;

    .line 74
    .line 75
    iget-object v6, v6, Lbwx;->c:Llwx;

    .line 76
    .line 77
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v6, v4

    .line 86
    :goto_0
    invoke-virtual {v2}, Llgb0;->n()Lo5x;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Llgb0;->r()Lo5x;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_3
    new-instance v10, Lt3x;

    .line 97
    .line 98
    invoke-virtual {v2}, Llgb0;->o()Locb0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-direct {v10, v11}, Lt3x;-><init>(Locb0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Llgb0;->n()Lo5x;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Llgb0;->r()Lo5x;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :cond_4
    invoke-virtual {v10, v11}, Lt3x;->c(Lo5x;)Lsdq0;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10}, Lsdq0;->c()Lo5x;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v10, v5

    .line 127
    :goto_1
    if-nez v10, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Llgb0;->i()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_11

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v2}, Llgb0;->A()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sget v12, Lngb0;->a:I

    .line 139
    .line 140
    invoke-virtual {v2}, Llgb0;->n()Lo5x;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v12, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Llgb0;->r()Lo5x;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :cond_7
    invoke-virtual {v2}, Llgb0;->t()Ldj50;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-object v14, v13, Ldj50;->a:Lt3x;

    .line 155
    .line 156
    invoke-virtual {v14, v12}, Lt3x;->a(Lo5x;)Lsdq0;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v13, v12}, Ldj50;->c(Lsdq0;)Lhtn0;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget v12, v12, Lhtn0;->c:I

    .line 165
    .line 166
    invoke-virtual {v10, v9}, Lo5x;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2}, Llgb0;->p()Lyxx;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v9, v9, Lyxx;->a:Loyx;

    .line 177
    .line 178
    invoke-virtual {v9, v3}, Loyx;->b(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-int/2addr v9, v12

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sub-int/2addr v9, v10

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v2}, Llgb0;->t()Ldj50;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v12, v9, Ldj50;->a:Lt3x;

    .line 194
    .line 195
    invoke-virtual {v12, v10}, Lt3x;->a(Lo5x;)Lsdq0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v9, v10}, Ldj50;->c(Lsdq0;)Lhtn0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget v9, v9, Lhtn0;->c:I

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v1, v7, :cond_9

    .line 210
    .line 211
    move-object v12, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    new-instance v12, Lmgb0;

    .line 214
    .line 215
    invoke-direct {v12, v9, v10, v1}, Lmgb0;-><init>(III)V

    .line 216
    .line 217
    .line 218
    :goto_3
    const/4 v9, 0x4

    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    iget v10, v2, Llgb0;->j:I

    .line 222
    .line 223
    if-ne v10, v9, :cond_a

    .line 224
    .line 225
    move v10, v7

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move v10, v4

    .line 228
    :goto_4
    iget v13, v2, Llgb0;->j:I

    .line 229
    .line 230
    const/4 v14, 0x2

    .line 231
    if-ne v13, v14, :cond_b

    .line 232
    .line 233
    move v13, v7

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move v13, v4

    .line 236
    :goto_5
    iget-object v15, v2, Llgb0;->m:Lz1z0;

    .line 237
    .line 238
    if-eqz v15, :cond_c

    .line 239
    .line 240
    move v15, v7

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    move v15, v4

    .line 243
    :goto_6
    invoke-virtual {v2}, Llgb0;->y()Lz1z0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-nez v16, :cond_d

    .line 252
    .line 253
    invoke-virtual {v2}, Llgb0;->r()Lo5x;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-virtual/range {v16 .. v16}, Lo5x;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    if-nez v16, :cond_d

    .line 262
    .line 263
    if-nez v11, :cond_d

    .line 264
    .line 265
    sget-object v1, Laxx;->a:Laxx;

    .line 266
    .line 267
    const/4 v3, 0x6

    .line 268
    invoke-static {v2, v1, v4, v12, v3}, Llgb0;->e(Llgb0;Ltxx;ILmgb0;I)Lryx;

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_d
    const-string v11, "\n"

    .line 275
    .line 276
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_e

    .line 281
    .line 282
    sget-object v7, Lnxx;->a:Lnxx;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    new-instance v11, Ljxx;

    .line 286
    .line 287
    iget-object v4, v7, Lz1z0;->a:Lut50;

    .line 288
    .line 289
    iget-object v7, v7, Lz1z0;->b:Lut50;

    .line 290
    .line 291
    invoke-direct {v11, v3, v4, v7}, Ljxx;-><init>(Ljava/lang/String;Lut50;Lut50;)V

    .line 292
    .line 293
    .line 294
    move-object v7, v11

    .line 295
    :goto_7
    if-nez v10, :cond_10

    .line 296
    .line 297
    if-nez v13, :cond_10

    .line 298
    .line 299
    if-eqz v15, :cond_f

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    const/4 v4, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_10
    :goto_8
    move v4, v14

    .line 305
    :goto_9
    invoke-static {v2, v7, v4, v12, v9}, Llgb0;->e(Llgb0;Ltxx;ILmgb0;I)Lryx;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-boolean v4, v4, Lryx;->b:Z

    .line 310
    .line 311
    if-eqz v6, :cond_14

    .line 312
    .line 313
    if-eqz v4, :cond_14

    .line 314
    .line 315
    invoke-virtual {v2}, Llgb0;->q()Lsdq0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v6, v6, Lsdq0;->d:Lqcq0;

    .line 320
    .line 321
    iget-object v6, v6, Lqcq0;->b:Lbwx;

    .line 322
    .line 323
    invoke-virtual {v2}, Llgb0;->r()Lo5x;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Lo5x;->b()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_12

    .line 332
    .line 333
    iget-object v7, v6, Lbwx;->c:Llwx;

    .line 334
    .line 335
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_11

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_11
    iget-object v6, v6, Lbwx;->b:Lku50;

    .line 343
    .line 344
    invoke-virtual {v2}, Llgb0;->r()Lo5x;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v7, v7, Lo5x;->b:La5x;

    .line 349
    .line 350
    iget v7, v7, La5x;->b:I

    .line 351
    .line 352
    invoke-interface {v6}, Lku50;->getLength()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eq v7, v8, :cond_13

    .line 357
    .line 358
    :cond_12
    :goto_a
    move-object v7, v5

    .line 359
    goto :goto_b

    .line 360
    :cond_13
    new-instance v7, Lzwx;

    .line 361
    .line 362
    invoke-static {v6}, Lpu81;->p(Lku50;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-direct {v7, v6}, Lzwx;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_b
    if-eqz v7, :cond_14

    .line 370
    .line 371
    const/16 v6, 0xc

    .line 372
    .line 373
    invoke-static {v2, v7, v14, v5, v6}, Llgb0;->e(Llgb0;Ltxx;ILmgb0;I)Lryx;

    .line 374
    .line 375
    .line 376
    :cond_14
    if-nez v4, :cond_15

    .line 377
    .line 378
    if-nez v10, :cond_15

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    const/4 v14, 0x1

    .line 382
    goto :goto_f

    .line 383
    :cond_15
    const/4 v4, 0x1

    .line 384
    if-eq v1, v4, :cond_16

    .line 385
    .line 386
    :goto_c
    move v14, v4

    .line 387
    goto :goto_f

    .line 388
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_17

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_17
    const/4 v1, 0x0

    .line 396
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-ge v1, v6, :cond_19

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-static {v6}, Ldve;->Q(C)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_18

    .line 411
    .line 412
    :goto_e
    goto :goto_c

    .line 413
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_19
    :goto_f
    iput v14, v2, Llgb0;->j:I

    .line 417
    .line 418
    :goto_10
    iput-object v5, v2, Llgb0;->m:Lz1z0;

    .line 419
    .line 420
    :goto_11
    iget-object v0, v0, Lceb0;->b:Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return v4
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lceb0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llgb0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llgb0;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lceb0;->c:Lfek0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lceb0;->d(Llgb0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llgb0;->r()Lo5x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lo5x;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, p1, v1, v2}, Lngb0;->a(Llgb0;III)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Laxx;->a:Laxx;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lbxx;->a:Lbxx;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Llgb0;->b(Ltxx;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lceb0;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lceb0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llgb0;

    .line 8
    .line 9
    invoke-virtual {v0}, Llgb0;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, Lceb0;->c:Lfek0;

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Llgb0;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Llgb0;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, v0, Llgb0;->j:I

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-ne v1, v5, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v1, v4

    .line 45
    :goto_0
    const/16 v3, 0xc

    .line 46
    .line 47
    sget-object v5, Lexx;->a:Lexx;

    .line 48
    .line 49
    invoke-static {v0, v5, v1, v2, v3}, Llgb0;->e(Llgb0;Ltxx;ILmgb0;I)Lryx;

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lceb0;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v4
.end method

.method public final d(Llgb0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lceb0;->c:Lfek0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lceb0;->c:Lfek0;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Llgb0;->p()Lyxx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lyxx;->a:Loyx;

    .line 16
    .line 17
    iget-object p2, v0, Lfek0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq p0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, v0, Lfek0;->b:Lo5x;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Llgb0;->I(Lo5x;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method
