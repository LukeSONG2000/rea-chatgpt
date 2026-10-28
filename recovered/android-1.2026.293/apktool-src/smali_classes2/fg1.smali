.class public final Lfg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final b:Lfg1;

.field public static final c:Lfg1;

.field public static final d:Lfg1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfg1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfg1;->b:Lfg1;

    .line 8
    .line 9
    new-instance v0, Lfg1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfg1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfg1;->c:Lfg1;

    .line 16
    .line 17
    new-instance v0, Lfg1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfg1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfg1;->d:Lfg1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfg1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-byte v2, v2, Lfg1;->a:B

    .line 10
    .line 11
    sget-object v9, Ltgy;->a:Ltgy;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, v10

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v10, v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Lznb0;

    .line 43
    .line 44
    invoke-interface {v11, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget v12, v11, Lz4l0;->a:I

    .line 49
    .line 50
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v12, v11, Lz4l0;->b:I

    .line 55
    .line 56
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Layp0;

    .line 67
    .line 68
    invoke-direct {v1, v2, v8}, Layp0;-><init>(Ljava/util/ArrayList;B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v6, v7, v9, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v11, v2

    .line 81
    check-cast v11, Lznb0;

    .line 82
    .line 83
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lznb0;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0xb

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-wide/from16 v1, p3

    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lk5p;->b(JIIIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    move-wide v5, v1

    .line 103
    invoke-interface {v11, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v15, v1, Lz4l0;->b:I

    .line 108
    .line 109
    neg-int v2, v15

    .line 110
    invoke-static {v5, v6, v10, v2, v8}, Lm5p;->j(JIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0xb

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    invoke-static/range {v16 .. v22}, Lk5p;->b(JIIIII)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-interface {v12, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v3, v1, Lz4l0;->a:I

    .line 133
    .line 134
    iget v4, v2, Lz4l0;->a:I

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3, v5, v6}, Lm5p;->g(IJ)I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    iget v3, v1, Lz4l0;->b:I

    .line 145
    .line 146
    iget v4, v2, Lz4l0;->b:I

    .line 147
    .line 148
    add-int/2addr v3, v4

    .line 149
    invoke-static {v3, v5, v6}, Lm5p;->f(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    new-instance v13, Lbv70;

    .line 154
    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    invoke-direct/range {v13 .. v18}, Lbv70;-><init>(IIILz4l0;Lz4l0;)V

    .line 160
    .line 161
    .line 162
    move/from16 v1, v16

    .line 163
    .line 164
    invoke-interface {v0, v1, v14, v9, v13}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-wide v5, v3

    .line 170
    move-object v11, v1

    .line 171
    check-cast v11, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move v3, v10

    .line 178
    :goto_1
    const/4 v12, 0x0

    .line 179
    if-ge v3, v2, :cond_2

    .line 180
    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v7, v4

    .line 186
    check-cast v7, Lznb0;

    .line 187
    .line 188
    invoke-static {v7}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "title"

    .line 193
    .line 194
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move-object v4, v12

    .line 205
    :goto_2
    move-object v13, v4

    .line 206
    check-cast v13, Lznb0;

    .line 207
    .line 208
    if-eqz v13, :cond_3

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v8, 0xb

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    move-wide/from16 v2, p3

    .line 217
    .line 218
    invoke-static/range {v2 .. v8}, Lk5p;->b(JIIIII)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-interface {v13, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v8, v2

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object v8, v12

    .line 229
    :goto_3
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move v3, v10

    .line 234
    :goto_4
    if-ge v3, v2, :cond_5

    .line 235
    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v5, v4

    .line 241
    check-cast v5, Lznb0;

    .line 242
    .line 243
    invoke-static {v5}, Lcw30;->B(Lznb0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v6, "text"

    .line 248
    .line 249
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object v4, v12

    .line 260
    :goto_5
    move-object v11, v4

    .line 261
    check-cast v11, Lznb0;

    .line 262
    .line 263
    if-eqz v11, :cond_6

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v7, 0xb

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    move-wide/from16 v1, p3

    .line 272
    .line 273
    invoke-static/range {v1 .. v7}, Lk5p;->b(JIIIII)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-interface {v11, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    move-object v1, v12

    .line 283
    :goto_6
    if-eqz v8, :cond_7

    .line 284
    .line 285
    iget v2, v8, Lz4l0;->a:I

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    move v2, v10

    .line 289
    :goto_7
    if-eqz v1, :cond_8

    .line 290
    .line 291
    iget v3, v1, Lz4l0;->a:I

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    move v3, v10

    .line 295
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/high16 v3, -0x80000000

    .line 300
    .line 301
    if-eqz v8, :cond_a

    .line 302
    .line 303
    sget-object v4, Lni1;->a:Lbn30;

    .line 304
    .line 305
    invoke-virtual {v8, v4}, Lz4l0;->Q(Lji1;)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ne v4, v3, :cond_9

    .line 310
    .line 311
    move-object v4, v12

    .line 312
    goto :goto_9

    .line 313
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_9
    if-eqz v4, :cond_a

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto :goto_a

    .line 324
    :cond_a
    move v4, v10

    .line 325
    :goto_a
    if-eqz v8, :cond_c

    .line 326
    .line 327
    sget-object v5, Lni1;->b:Lbn30;

    .line 328
    .line 329
    invoke-virtual {v8, v5}, Lz4l0;->Q(Lji1;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v5, v3, :cond_b

    .line 334
    .line 335
    move-object v5, v12

    .line 336
    goto :goto_b

    .line 337
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_b
    if-eqz v5, :cond_c

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    goto :goto_c

    .line 348
    :cond_c
    move v5, v10

    .line 349
    :goto_c
    sget-wide v6, Lug1;->c:J

    .line 350
    .line 351
    invoke-interface {v0, v6, v7}, Lxvu;->U0(J)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    sub-int/2addr v6, v4

    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    sget-object v4, Lni1;->a:Lbn30;

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Lz4l0;->Q(Lji1;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ne v4, v3, :cond_d

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    :goto_d
    if-eqz v12, :cond_e

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_e

    .line 378
    :cond_e
    move v3, v10

    .line 379
    :goto_e
    if-nez v8, :cond_f

    .line 380
    .line 381
    sget-wide v11, Lug1;->e:J

    .line 382
    .line 383
    invoke-interface {v0, v11, v12}, Lxvu;->U0(J)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    goto :goto_f

    .line 388
    :cond_f
    sget-wide v11, Lug1;->d:J

    .line 389
    .line 390
    invoke-interface {v0, v11, v12}, Lxvu;->U0(J)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    :goto_f
    if-eqz v8, :cond_10

    .line 395
    .line 396
    iget v7, v8, Lz4l0;->b:I

    .line 397
    .line 398
    add-int/2addr v7, v6

    .line 399
    goto :goto_10

    .line 400
    :cond_10
    move v7, v10

    .line 401
    :goto_10
    if-nez v8, :cond_11

    .line 402
    .line 403
    sub-int v11, v4, v3

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_11
    if-nez v5, :cond_12

    .line 407
    .line 408
    sub-int v11, v7, v3

    .line 409
    .line 410
    :goto_11
    add-int/2addr v11, v4

    .line 411
    goto :goto_12

    .line 412
    :cond_12
    add-int v11, v6, v5

    .line 413
    .line 414
    sub-int/2addr v11, v3

    .line 415
    goto :goto_11

    .line 416
    :goto_12
    if-eqz v1, :cond_15

    .line 417
    .line 418
    iget v12, v1, Lz4l0;->b:I

    .line 419
    .line 420
    if-nez v5, :cond_13

    .line 421
    .line 422
    add-int/2addr v12, v4

    .line 423
    sub-int/2addr v12, v3

    .line 424
    :goto_13
    move v10, v12

    .line 425
    goto :goto_14

    .line 426
    :cond_13
    add-int/2addr v12, v4

    .line 427
    sub-int/2addr v12, v3

    .line 428
    if-eqz v8, :cond_14

    .line 429
    .line 430
    iget v10, v8, Lz4l0;->b:I

    .line 431
    .line 432
    :cond_14
    sub-int/2addr v10, v5

    .line 433
    sub-int/2addr v12, v10

    .line 434
    goto :goto_13

    .line 435
    :cond_15
    :goto_14
    add-int/2addr v7, v10

    .line 436
    new-instance v3, Leg1;

    .line 437
    .line 438
    invoke-direct {v3, v6, v11, v8, v1}, Leg1;-><init>(IILz4l0;Lz4l0;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v2, v7, v9, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
