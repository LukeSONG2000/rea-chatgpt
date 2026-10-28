.class public final Lek10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgxd0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqry0;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(ZLqry0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lek10;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lek10;->b:Lqry0;

    .line 7
    .line 8
    iput p3, p0, Lek10;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/util/List;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ne v7, v8, :cond_10

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sget-object v11, Ltgy;->a:Ltgy;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, Lk5p;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v2}, Lk5p;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Lnih;

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lnih;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v0, v1, v11, v2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const-wide v12, -0x1fffffffdL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v14, v1, v12

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Iterable;

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v12, 0xa

    .line 76
    .line 77
    invoke-static {v5, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lznb0;

    .line 99
    .line 100
    invoke-interface {v13, v14, v15}, Lznb0;->L(J)Lz4l0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    const/16 p2, 0x0

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v13, v5

    .line 123
    check-cast v13, Lz4l0;

    .line 124
    .line 125
    iget v13, v13, Lz4l0;->a:I

    .line 126
    .line 127
    const/16 p2, 0x0

    .line 128
    .line 129
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-gt v6, v10, :cond_4

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    check-cast v4, Lz4l0;

    .line 142
    .line 143
    iget v4, v4, Lz4l0;->a:I

    .line 144
    .line 145
    if-ge v13, v4, :cond_3

    .line 146
    .line 147
    move v13, v4

    .line 148
    move-object/from16 v5, v16

    .line 149
    .line 150
    :cond_3
    if-eq v6, v10, :cond_4

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_2
    const-string v4, "Required value was null."

    .line 157
    .line 158
    if-eqz v5, :cond_f

    .line 159
    .line 160
    check-cast v5, Lz4l0;

    .line 161
    .line 162
    invoke-static {v14, v15}, Lk5p;->i(J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const v10, 0x7fffffff

    .line 167
    .line 168
    .line 169
    if-ne v6, v10, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-static {v14, v15}, Lk5p;->i(J)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget v13, v5, Lz4l0;->a:I

    .line 177
    .line 178
    sub-int/2addr v6, v13

    .line 179
    if-gez v6, :cond_6

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move/from16 v17, v6

    .line 185
    .line 186
    :goto_3
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0xd

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    invoke-static/range {v14 .. v20}, Lk5p;->b(JIIIII)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    :goto_4
    move-object v6, v8

    .line 199
    check-cast v6, Ljava/lang/Iterable;

    .line 200
    .line 201
    move-object v8, v4

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v6, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_7

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lznb0;

    .line 226
    .line 227
    invoke-interface {v12, v14, v15}, Lznb0;->L(J)Lz4l0;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    move-object/from16 v12, p2

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_8
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    move-object v6, v12

    .line 250
    check-cast v6, Lz4l0;

    .line 251
    .line 252
    iget v6, v6, Lz4l0;->a:I

    .line 253
    .line 254
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    const/4 v14, 0x1

    .line 259
    if-gt v14, v13, :cond_b

    .line 260
    .line 261
    move-object/from16 v21, v12

    .line 262
    .line 263
    move v12, v6

    .line 264
    move v6, v14

    .line 265
    move-object/from16 v14, v21

    .line 266
    .line 267
    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    move-object v10, v15

    .line 272
    check-cast v10, Lz4l0;

    .line 273
    .line 274
    iget v10, v10, Lz4l0;->a:I

    .line 275
    .line 276
    if-ge v12, v10, :cond_9

    .line 277
    .line 278
    move v12, v10

    .line 279
    move-object v14, v15

    .line 280
    :cond_9
    if-eq v6, v13, :cond_a

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    const v10, 0x7fffffff

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move-object v12, v14

    .line 289
    :cond_b
    :goto_7
    if-eqz v12, :cond_e

    .line 290
    .line 291
    check-cast v12, Lz4l0;

    .line 292
    .line 293
    invoke-static {v1, v2}, Lk5p;->e(J)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const v8, 0x7fffffff

    .line 304
    .line 305
    .line 306
    if-eq v6, v8, :cond_c

    .line 307
    .line 308
    iget-object v6, v0, Lek10;->b:Lqry0;

    .line 309
    .line 310
    invoke-interface {v9}, Lhq60;->getLayoutDirection()Lvi70;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-boolean v10, v0, Lek10;->a:Z

    .line 315
    .line 316
    invoke-static {v10, v6, v8}, Lz571;->t(ZLqry0;Lvi70;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_c

    .line 321
    .line 322
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    iget v6, v5, Lz4l0;->a:I

    .line 328
    .line 329
    iget v8, v12, Lz4l0;->a:I

    .line 330
    .line 331
    add-int/2addr v6, v8

    .line 332
    invoke-static {v6, v1, v2}, Lm5p;->g(IJ)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    :goto_8
    iget v8, v0, Lek10;->c:F

    .line 337
    .line 338
    invoke-interface {v9, v8}, Lxvu;->g0(F)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    add-int/lit8 v10, v7, -0x1

    .line 343
    .line 344
    mul-int/2addr v10, v8

    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-static {v12, v7}, Lw0a0;->h0(II)Lic60;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v13}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    :goto_9
    move-object v14, v13

    .line 355
    check-cast v14, Lhc60;

    .line 356
    .line 357
    iget-boolean v14, v14, Lhc60;->c:Z

    .line 358
    .line 359
    if-eqz v14, :cond_d

    .line 360
    .line 361
    move-object v14, v13

    .line 362
    check-cast v14, Lxb60;

    .line 363
    .line 364
    invoke-virtual {v14}, Lxb60;->nextInt()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Lz4l0;

    .line 373
    .line 374
    iget v15, v15, Lz4l0;->b:I

    .line 375
    .line 376
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, Lz4l0;

    .line 381
    .line 382
    iget v14, v14, Lz4l0;->b:I

    .line 383
    .line 384
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    add-int/2addr v12, v14

    .line 389
    goto :goto_9

    .line 390
    :cond_d
    add-int/2addr v12, v10

    .line 391
    invoke-static {v12, v1, v2}, Lm5p;->f(IJ)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    new-instance v1, Ldk10;

    .line 396
    .line 397
    move-object v2, v1

    .line 398
    iget-object v1, v0, Lek10;->b:Lqry0;

    .line 399
    .line 400
    iget-boolean v0, v0, Lek10;->a:Z

    .line 401
    .line 402
    move/from16 v21, v6

    .line 403
    .line 404
    move v6, v0

    .line 405
    move-object v0, v2

    .line 406
    move v2, v7

    .line 407
    move/from16 v7, v21

    .line 408
    .line 409
    move/from16 v21, v8

    .line 410
    .line 411
    move-object v8, v5

    .line 412
    move/from16 v5, v21

    .line 413
    .line 414
    invoke-direct/range {v0 .. v9}, Ldk10;-><init>(Lqry0;ILjava/util/ArrayList;Ljava/util/ArrayList;IZILz4l0;Lgob0;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v9, v7, v10, v11, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_e
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object p2

    .line 426
    :cond_f
    move-object v8, v4

    .line 427
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object p2

    .line 431
    :cond_10
    const/16 p2, 0x0

    .line 432
    .line 433
    const-string v0, "Check failed."

    .line 434
    .line 435
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object p2
.end method
