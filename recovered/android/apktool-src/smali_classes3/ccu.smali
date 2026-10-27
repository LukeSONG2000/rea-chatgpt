.class public final Lccu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llj90;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbu60;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljcu;Lnj90;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lccu;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lccu;->b:Lbu60;

    iput-object p2, p0, Lccu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpu00;Lzgw;Lku00;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lccu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lccu;->b:Lbu60;

    .line 8
    .line 9
    iput-object p2, p0, Lccu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lccu;->a:B

    .line 6
    .line 7
    iget-object v3, v0, Lccu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, Lccu;->b:Lbu60;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lpu00;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpu00;->l()Lau00;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lau00;->n:Lnj90;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpu00;->l()Lau00;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v8, v8, Lau00;->a:Ljava/util/List;

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    check-cast v9, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move v10, v6

    .line 39
    const/4 v4, 0x0

    .line 40
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 41
    .line 42
    :goto_0
    if-ge v4, v9, :cond_2

    .line 43
    .line 44
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lexw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lpu00;->l()Lau00;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {v13}, Lwut;->M(Lau00;)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lpu00;->l()Lau00;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget v14, v14, Lau00;->f:I

    .line 63
    .line 64
    neg-int v14, v14

    .line 65
    invoke-virtual {v0}, Lpu00;->l()Lau00;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget v15, v15, Lau00;->d:I

    .line 70
    .line 71
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    .line 73
    invoke-virtual {v0}, Lpu00;->l()Lau00;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v5, v5, Lau00;->b:I

    .line 78
    .line 79
    iget v12, v12, Lexw;->j:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lpu00;->m()I

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v13, v5, v14, v15}, Lnj90;->f(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    int-to-float v12, v12

    .line 90
    sub-float/2addr v12, v5

    .line 91
    cmpg-float v5, v12, v7

    .line 92
    .line 93
    if-gtz v5, :cond_0

    .line 94
    .line 95
    cmpl-float v5, v12, v10

    .line 96
    .line 97
    if-lez v5, :cond_0

    .line 98
    .line 99
    move v10, v12

    .line 100
    :cond_0
    cmpl-float v5, v12, v7

    .line 101
    .line 102
    if-ltz v5, :cond_1

    .line 103
    .line 104
    cmpg-float v5, v12, v11

    .line 105
    .line 106
    if-gez v5, :cond_1

    .line 107
    .line 108
    move v11, v12

    .line 109
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 113
    .line 114
    cmpg-float v2, v10, v6

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    move v10, v11

    .line 119
    :cond_3
    cmpg-float v2, v11, v16

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    move v11, v10

    .line 124
    :cond_4
    invoke-virtual {v0}, Lpu00;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    invoke-static {v0, v1}, Lpvt;->M(Lpu00;F)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    move v10, v7

    .line 137
    move v11, v10

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v11, v7

    .line 140
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lpu00;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    invoke-static {v0, v1}, Lpvt;->M(Lpu00;F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move v10, v7

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    move v11, v10

    .line 154
    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    check-cast v3, Lzgw;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v1, v4, v5}, Lzgw;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    cmpg-float v3, v1, v0

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    cmpg-float v3, v1, v2

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    cmpg-float v3, v1, v7

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", "

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " or 0.0"

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lyqs;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    cmpg-float v0, v1, v16

    .line 240
    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    cmpg-float v0, v1, v6

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    move v7, v1

    .line 250
    :goto_3
    return v7

    .line 251
    :pswitch_0
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 252
    .line 253
    check-cast v0, Ljcu;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljcu;->h()Lxbu;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lxbu;->k:Ljava/util/List;

    .line 260
    .line 261
    check-cast v3, Lnj90;

    .line 262
    .line 263
    move-object v5, v2

    .line 264
    check-cast v5, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move v9, v6

    .line 271
    move/from16 v10, v16

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_4
    const/4 v11, 0x1

    .line 275
    if-ge v8, v5, :cond_12

    .line 276
    .line 277
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lybu;

    .line 282
    .line 283
    if-eqz v12, :cond_d

    .line 284
    .line 285
    move-object v13, v12

    .line 286
    goto :goto_5

    .line 287
    :cond_d
    const/4 v13, 0x0

    .line 288
    :goto_5
    if-eqz v13, :cond_e

    .line 289
    .line 290
    iget-boolean v13, v13, Lybu;->t:Z

    .line 291
    .line 292
    if-ne v13, v11, :cond_e

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    invoke-virtual {v0}, Ljcu;->h()Lxbu;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    iget-object v13, v11, Lxbu;->p:Lqm00;

    .line 300
    .line 301
    sget-object v14, Lqm00;->a:Lqm00;

    .line 302
    .line 303
    if-ne v13, v14, :cond_f

    .line 304
    .line 305
    invoke-virtual {v11}, Lxbu;->e()J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    const-wide v17, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    and-long v13, v13, v17

    .line 315
    .line 316
    :goto_6
    long-to-int v11, v13

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    invoke-virtual {v11}, Lxbu;->e()J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    const/16 v11, 0x20

    .line 323
    .line 324
    shr-long/2addr v13, v11

    .line 325
    goto :goto_6

    .line 326
    :goto_7
    invoke-virtual {v0}, Ljcu;->h()Lxbu;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    iget v13, v13, Lxbu;->l:I

    .line 331
    .line 332
    neg-int v13, v13

    .line 333
    invoke-virtual {v0}, Ljcu;->h()Lxbu;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    iget v14, v14, Lxbu;->q:I

    .line 338
    .line 339
    iget v15, v12, Lybu;->q:I

    .line 340
    .line 341
    iget v12, v12, Lybu;->p:I

    .line 342
    .line 343
    invoke-virtual {v0}, Ljcu;->h()Lxbu;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget v4, v4, Lxbu;->n:I

    .line 348
    .line 349
    invoke-interface {v3, v11, v15, v13, v14}, Lnj90;->f(IIII)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-float v4, v4

    .line 354
    int-to-float v11, v12

    .line 355
    sub-float/2addr v11, v4

    .line 356
    cmpg-float v4, v11, v7

    .line 357
    .line 358
    if-gtz v4, :cond_10

    .line 359
    .line 360
    cmpl-float v4, v11, v9

    .line 361
    .line 362
    if-lez v4, :cond_10

    .line 363
    .line 364
    move v9, v11

    .line 365
    :cond_10
    cmpl-float v4, v11, v7

    .line 366
    .line 367
    if-ltz v4, :cond_11

    .line 368
    .line 369
    cmpg-float v4, v11, v10

    .line 370
    .line 371
    if-gez v4, :cond_11

    .line 372
    .line 373
    move v10, v11

    .line 374
    :cond_11
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_12
    iget-object v0, v0, Ljcu;->f:Le010;

    .line 378
    .line 379
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lxbu;

    .line 384
    .line 385
    iget-object v0, v0, Lxbu;->i:Lqlk;

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/high16 v3, 0x43c80000    # 400.0f

    .line 392
    .line 393
    invoke-interface {v0, v3}, Lqlk;->M0(F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    cmpg-float v0, v2, v0

    .line 398
    .line 399
    const/4 v2, 0x2

    .line 400
    if-gez v0, :cond_13

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    goto :goto_9

    .line 404
    :cond_13
    cmpl-float v0, v1, v7

    .line 405
    .line 406
    if-lez v0, :cond_14

    .line 407
    .line 408
    move v4, v11

    .line 409
    goto :goto_9

    .line 410
    :cond_14
    move v4, v2

    .line 411
    :goto_9
    if-nez v4, :cond_15

    .line 412
    .line 413
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    cmpg-float v0, v0, v1

    .line 422
    .line 423
    if-gtz v0, :cond_18

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_15
    if-ne v4, v11, :cond_16

    .line 427
    .line 428
    :goto_a
    move v9, v10

    .line 429
    goto :goto_b

    .line 430
    :cond_16
    if-ne v4, v2, :cond_17

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_17
    move v9, v7

    .line 434
    :cond_18
    :goto_b
    cmpg-float v0, v9, v16

    .line 435
    .line 436
    if-nez v0, :cond_19

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_19
    cmpg-float v0, v9, v6

    .line 440
    .line 441
    if-nez v0, :cond_1a

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1a
    move v7, v9

    .line 445
    :goto_c
    return v7

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FF)F
    .locals 13

    .line 1
    iget-byte v0, p0, Lccu;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lccu;->b:Lbu60;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpu00;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpu00;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lpu00;->m:Le010;

    .line 17
    .line 18
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lau00;

    .line 23
    .line 24
    iget v4, v4, Lau00;->c:I

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    cmpg-float v0, p1, v2

    .line 31
    .line 32
    iget v2, p0, Lpu00;->e:I

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    :cond_1
    int-to-float v0, v4

    .line 39
    div-float/2addr p2, v0

    .line 40
    float-to-int p2, p2

    .line 41
    add-int/2addr p2, v2

    .line 42
    invoke-virtual {p0}, Lpu00;->m()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2, v1, v0}, Lltt;->d0(III)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0}, Lpu00;->n()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lau00;

    .line 58
    .line 59
    iget v0, v0, Lau00;->c:I

    .line 60
    .line 61
    int-to-long v5, v2

    .line 62
    const-wide/16 v7, 0x1

    .line 63
    .line 64
    sub-long v9, v5, v7

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v0, v9, v11

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    move-wide v9, v11

    .line 73
    :cond_2
    long-to-int v0, v9

    .line 74
    add-long/2addr v5, v7

    .line 75
    const-wide/32 v7, 0x7fffffff

    .line 76
    .line 77
    .line 78
    cmp-long v3, v5, v7

    .line 79
    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    move-wide v5, v7

    .line 83
    :cond_3
    long-to-int v3, v5

    .line 84
    invoke-static {p2, v0, v3}, Lltt;->d0(III)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Lpu00;->m()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p2, v1, p0}, Lltt;->d0(III)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-int/2addr p0, v2

    .line 97
    mul-int/2addr p0, v4

    .line 98
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-int/2addr p0, v4

    .line 103
    if-gez p0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v1, p0

    .line 107
    :goto_0
    if-nez v1, :cond_5

    .line 108
    .line 109
    int-to-float v2, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    int-to-float p0, v1

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    mul-float v2, p1, p0

    .line 117
    .line 118
    :goto_1
    return v2

    .line 119
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    check-cast p0, Ljcu;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lxbu;->k:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move-object v3, p0

    .line 143
    check-cast v3, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move v4, v1

    .line 150
    :goto_2
    if-ge v1, v3, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lybu;

    .line 157
    .line 158
    iget v5, v5, Lybu;->q:I

    .line 159
    .line 160
    add-int/2addr v4, v5

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    div-int v1, v4, v0

    .line 165
    .line 166
    :goto_3
    int-to-float p0, v1

    .line 167
    sub-float/2addr p1, p0

    .line 168
    cmpg-float p0, p1, v2

    .line 169
    .line 170
    if-gez p0, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move v2, p1

    .line 174
    :goto_4
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    mul-float/2addr p0, v2

    .line 179
    return p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
