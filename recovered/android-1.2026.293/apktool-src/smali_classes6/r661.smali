.class public abstract Lr661;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "&(?:#[xX][0-9a-fA-F]{1,6}|#[0-9]{1,7}|[A-Za-z][A-Za-z0-9]{1,31});"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr661;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    move v2, v0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnz51;

    .line 35
    .line 36
    iget v4, v3, Lnz51;->a:I

    .line 37
    .line 38
    iget v5, v3, Lnz51;->b:I

    .line 39
    .line 40
    if-lt v4, v2, :cond_1

    .line 41
    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gt v5, v2, :cond_1

    .line 49
    .line 50
    iget v2, v3, Lnz51;->a:I

    .line 51
    .line 52
    invoke-static {v2, p0}, Lr661;->f(ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {v5, p0}, Lr661;->f(ILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v0

    .line 67
    :goto_1
    if-nez v2, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    move v2, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return v1
.end method

.method public static final b(Lkef0;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Lkef0;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v5, v4}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    invoke-virtual {v0}, Lkef0;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lxvv0;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v8, v6, Lxvv0;->c:I

    .line 38
    .line 39
    iget v6, v6, Lxvv0;->d:I

    .line 40
    .line 41
    add-int/2addr v8, v6

    .line 42
    invoke-static {v8, v1}, Lr661;->d(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/2addr v6, v8

    .line 47
    move-object v8, v5

    .line 48
    check-cast v8, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x0

    .line 55
    move v10, v9

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v12, "\n"

    .line 61
    .line 62
    if-eqz v11, :cond_14

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    add-int/lit8 v13, v10, 0x1

    .line 69
    .line 70
    if-ltz v10, :cond_13

    .line 71
    .line 72
    check-cast v11, Lxvv0;

    .line 73
    .line 74
    iget v14, v11, Lxvv0;->c:I

    .line 75
    .line 76
    invoke-static {v11, v1}, Lr661;->e(Lxvv0;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-nez v15, :cond_2

    .line 81
    .line 82
    :cond_1
    const/16 v16, 0x0

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_2
    const/16 v16, 0x0

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    const/16 v17, 0x20

    .line 91
    .line 92
    instance-of v7, v0, Llxz;

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-static {v5}, Lzx6;->G(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v10, v7, :cond_5

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, Llxz;

    .line 104
    .line 105
    new-array v10, v4, [C

    .line 106
    .line 107
    aput-char v17, v10, v9

    .line 108
    .line 109
    invoke-static {v15, v10}, Ls4x0;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    sub-int v4, v18, v19

    .line 122
    .line 123
    iget-object v9, v7, Llxz;->h:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move-object/from16 v19, v5

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_1
    if-ge v5, v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    move/from16 v22, v0

    .line 145
    .line 146
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move/from16 v21, v6

    .line 151
    .line 152
    iget-object v6, v7, Llxz;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v10, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    move/from16 v6, v21

    .line 169
    .line 170
    move/from16 v0, v22

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move/from16 v21, v6

    .line 174
    .line 175
    move-object v5, v10

    .line 176
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v5, 0x3

    .line 181
    if-gt v4, v5, :cond_7

    .line 182
    .line 183
    if-lt v0, v9, :cond_7

    .line 184
    .line 185
    invoke-static {v0, v10}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    move/from16 v0, v21

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_5
    move-object/from16 v19, v5

    .line 201
    .line 202
    move/from16 v21, v6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object/from16 v19, v5

    .line 206
    .line 207
    move/from16 v21, v6

    .line 208
    .line 209
    const/16 v17, 0x20

    .line 210
    .line 211
    :cond_7
    :goto_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_4
    const/16 v5, 0x9

    .line 217
    .line 218
    if-ge v4, v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    move/from16 v7, v17

    .line 225
    .line 226
    if-eq v6, v7, :cond_9

    .line 227
    .line 228
    if-ne v6, v5, :cond_8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    const/4 v6, 0x0

    .line 232
    invoke-virtual {v15, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    const/16 v17, 0x20

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move-object v0, v15

    .line 243
    :goto_6
    invoke-static {v0, v5}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_b
    iget v0, v11, Lxvv0;->b:I

    .line 252
    .line 253
    sub-int v0, v14, v0

    .line 254
    .line 255
    move/from16 v6, v21

    .line 256
    .line 257
    :goto_7
    if-ge v6, v0, :cond_e

    .line 258
    .line 259
    invoke-static {v6, v1}, Lr661;->d(ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-lez v4, :cond_c

    .line 264
    .line 265
    new-instance v5, Lyx90;

    .line 266
    .line 267
    add-int v7, v6, v4

    .line 268
    .line 269
    invoke-direct {v5, v12, v6, v7}, Lyx90;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_c
    const/4 v5, 0x1

    .line 276
    if-ge v4, v5, :cond_d

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    :cond_d
    add-int/2addr v6, v4

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v4, 0x0

    .line 286
    :goto_8
    if-ge v4, v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/16 v7, 0x20

    .line 293
    .line 294
    if-ne v5, v7, :cond_f

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    const/4 v6, 0x0

    .line 300
    invoke-virtual {v15, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_9

    .line 305
    :cond_10
    const/4 v6, 0x0

    .line 306
    move-object v0, v15

    .line 307
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-le v0, v2, :cond_11

    .line 312
    .line 313
    move v0, v2

    .line 314
    :cond_11
    if-nez p3, :cond_12

    .line 315
    .line 316
    if-ge v0, v2, :cond_12

    .line 317
    .line 318
    invoke-static {v15}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_12

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_12
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    add-int/2addr v0, v14

    .line 330
    invoke-static {v0, v4}, Lr661;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v3, v0}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 335
    .line 336
    .line 337
    iget v0, v11, Lxvv0;->d:I

    .line 338
    .line 339
    add-int/2addr v14, v0

    .line 340
    invoke-static {v14, v1}, Lr661;->d(ILjava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v0, v14

    .line 345
    new-instance v4, Lyx90;

    .line 346
    .line 347
    invoke-direct {v4, v12, v14, v0}, Lyx90;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :goto_a
    move v9, v6

    .line 354
    move v10, v13

    .line 355
    move-object/from16 v5, v19

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    move v6, v0

    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_13
    const/16 v16, 0x0

    .line 364
    .line 365
    invoke-static {}, Lzx6;->k0()V

    .line 366
    .line 367
    .line 368
    throw v16

    .line 369
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_17

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_17

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lyx90;

    .line 394
    .line 395
    iget-object v2, v1, Lyx90;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_15

    .line 402
    .line 403
    iget-object v1, v1, Lyx90;->a:Ljava/lang/String;

    .line 404
    .line 405
    const-string v2, "\r"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_16

    .line 412
    .line 413
    :cond_15
    const/16 v20, 0x1

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_16
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/16 v20, 0x1

    .line 421
    .line 422
    add-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    invoke-static {v3, v0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :cond_17
    sget-object v0, Lsgy;->a:Lsgy;

    .line 430
    .line 431
    return-object v0

    .line 432
    :goto_c
    return-object v16
.end method

.method public static final c(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lyx90;

    .line 22
    .line 23
    add-int v4, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/2addr v1, p0

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-direct {v3, v5, v1, v2}, Lyx90;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    if-ne v3, v4, :cond_3

    .line 18
    .line 19
    add-int/2addr p0, v2

    .line 20
    invoke-static {p0, p1}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v2

    .line 36
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v1, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final e(Lxvv0;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lxvv0;->c:I

    .line 2
    .line 3
    iget p0, p0, Lxvv0;->d:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    add-int v1, v0, p0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final f(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, p0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final g(Lkef0;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v0, Lapy0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    sget-object v5, Lsgy;->a:Lsgy;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lapy0;

    .line 16
    .line 17
    iget-object v6, v6, Lapy0;->g:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v6, v0, Lupi;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lupi;

    .line 26
    .line 27
    iget-object v6, v6, Lupi;->g:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v6, v0, Llxz;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Llxz;

    .line 36
    .line 37
    iget-object v6, v6, Llxz;->l:Ljava/lang/String;

    .line 38
    .line 39
    new-array v7, v4, [C

    .line 40
    .line 41
    fill-array-data v7, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v6, v0, Lup50;

    .line 50
    .line 51
    if-eqz v6, :cond_29

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lup50;

    .line 55
    .line 56
    iget-object v6, v6, Lup50;->g:Ljava/lang/String;

    .line 57
    .line 58
    new-array v7, v4, [C

    .line 59
    .line 60
    fill-array-data v7, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lkef0;->e()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lxvv0;

    .line 97
    .line 98
    invoke-static {v10, v1}, Lr661;->e(Lxvv0;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_1
    move/from16 v16, v4

    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_4
    move v12, v9

    .line 110
    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ge v12, v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/16 v14, 0x26

    .line 121
    .line 122
    if-ne v13, v14, :cond_5

    .line 123
    .line 124
    sget-object v13, Lr661;->a:Lj4p0;

    .line 125
    .line 126
    invoke-virtual {v13, v12, v11}, Lj4p0;->d(ILjava/lang/CharSequence;)Lskb0;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_5

    .line 131
    .line 132
    iget-object v13, v13, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v13, 0x0

    .line 140
    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/16 v15, 0x5c

    .line 145
    .line 146
    if-ne v14, v15, :cond_6

    .line 147
    .line 148
    add-int/lit8 v14, v12, 0x1

    .line 149
    .line 150
    invoke-static {v14, v11}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-eqz v14, :cond_6

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const-string v15, "!\"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~"

    .line 161
    .line 162
    invoke-static {v15, v14}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-ne v14, v8, :cond_6

    .line 167
    .line 168
    move v14, v8

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move v14, v9

    .line 171
    :goto_4
    if-eqz v13, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    if-eqz v14, :cond_8

    .line 179
    .line 180
    move v13, v4

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    :goto_5
    add-int v14, v12, v13

    .line 191
    .line 192
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move/from16 v16, v4

    .line 197
    .line 198
    new-instance v4, Lyx90;

    .line 199
    .line 200
    invoke-static {v15}, Lqyy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    iget v7, v10, Lxvv0;->c:I

    .line 207
    .line 208
    add-int/2addr v7, v12

    .line 209
    add-int/2addr v13, v7

    .line 210
    invoke-direct {v4, v15, v7, v13}, Lyx90;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v12, v14

    .line 217
    move/from16 v4, v16

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    move-object v7, v3

    .line 221
    goto :goto_1

    .line 222
    :cond_a
    move/from16 v16, v4

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    instance-of v3, v0, Lupi;

    .line 227
    .line 228
    if-eqz v3, :cond_1d

    .line 229
    .line 230
    check-cast v0, Lupi;

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lkef0;->e()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move v7, v9

    .line 248
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    const-string v11, " "

    .line 253
    .line 254
    if-eqz v10, :cond_f

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    add-int/lit8 v12, v7, 0x1

    .line 261
    .line 262
    if-ltz v7, :cond_e

    .line 263
    .line 264
    check-cast v10, Lxvv0;

    .line 265
    .line 266
    invoke-static {v10, v1}, Lr661;->e(Lxvv0;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v13, :cond_b

    .line 271
    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_b
    if-lez v7, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Lkef0;->e()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    add-int/lit8 v7, v7, -0x1

    .line 281
    .line 282
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lxvv0;

    .line 287
    .line 288
    iget v14, v7, Lxvv0;->c:I

    .line 289
    .line 290
    iget v7, v7, Lxvv0;->d:I

    .line 291
    .line 292
    add-int/2addr v14, v7

    .line 293
    invoke-static {v14, v1}, Lr661;->d(ILjava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_c

    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_c
    new-instance v15, Lyx90;

    .line 302
    .line 303
    add-int/2addr v7, v14

    .line 304
    invoke-direct {v15, v11, v14, v7}, Lyx90;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_d
    iget v7, v10, Lxvv0;->c:I

    .line 311
    .line 312
    invoke-static {v7, v13}, Lr661;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v3, v7}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 317
    .line 318
    .line 319
    move v7, v12

    .line 320
    goto :goto_6

    .line 321
    :cond_e
    invoke-static {}, Lzx6;->k0()V

    .line 322
    .line 323
    .line 324
    throw v17

    .line 325
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const-string v7, "`"

    .line 339
    .line 340
    if-eqz v4, :cond_11

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v10, v4

    .line 347
    check-cast v10, Lyx90;

    .line 348
    .line 349
    iget-object v10, v10, Lyx90;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-nez v10, :cond_10

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1f

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    :goto_9
    move-object v7, v5

    .line 375
    goto :goto_b

    .line 376
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_13
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_15

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lyx90;

    .line 395
    .line 396
    iget-object v4, v4, Lyx90;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_13

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    sub-int/2addr v4, v7

    .line 416
    if-nez v4, :cond_14

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_16

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_15
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    :cond_16
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eq v1, v0, :cond_17

    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_17
    invoke-static {v3, v0}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v0, v1}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lyx90;

    .line 463
    .line 464
    if-eqz v1, :cond_18

    .line 465
    .line 466
    iget-object v1, v1, Lyx90;->a:Ljava/lang/String;

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_18
    move-object/from16 v1, v17

    .line 470
    .line 471
    :goto_c
    invoke-static {v1, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1a

    .line 476
    .line 477
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lyx90;

    .line 482
    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    iget-object v7, v1, Lyx90;->a:Ljava/lang/String;

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_19
    move-object/from16 v7, v17

    .line 489
    .line 490
    :goto_d
    invoke-static {v7, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_1a

    .line 495
    .line 496
    move-object v1, v0

    .line 497
    check-cast v1, Ljava/lang/Iterable;

    .line 498
    .line 499
    instance-of v3, v1, Ljava/util/Collection;

    .line 500
    .line 501
    if-eqz v3, :cond_1b

    .line 502
    .line 503
    move-object v3, v1

    .line 504
    check-cast v3, Ljava/util/Collection;

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_1b

    .line 511
    .line 512
    :cond_1a
    move-object v7, v0

    .line 513
    goto :goto_f

    .line 514
    :cond_1b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1a

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Lyx90;

    .line 529
    .line 530
    iget-object v4, v4, Lyx90;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_1c

    .line 537
    .line 538
    invoke-static {v1, v8}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v8, v0}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    goto :goto_f

    .line 547
    :cond_1d
    instance-of v3, v0, Llxz;

    .line 548
    .line 549
    if-eqz v3, :cond_1e

    .line 550
    .line 551
    move-object v3, v0

    .line 552
    check-cast v3, Llxz;

    .line 553
    .line 554
    iget v3, v3, Llxz;->j:I

    .line 555
    .line 556
    invoke-static {v0, v1, v3, v8}, Lr661;->b(Lkef0;Ljava/lang/String;IZ)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    goto :goto_f

    .line 561
    :cond_1e
    instance-of v3, v0, Lup50;

    .line 562
    .line 563
    if-eqz v3, :cond_1f

    .line 564
    .line 565
    const/4 v3, 0x4

    .line 566
    invoke-static {v0, v1, v3, v9}, Lr661;->b(Lkef0;Ljava/lang/String;IZ)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    goto :goto_f

    .line 571
    :cond_1f
    :goto_e
    move-object/from16 v7, v17

    .line 572
    .line 573
    :goto_f
    if-nez v7, :cond_20

    .line 574
    .line 575
    goto/16 :goto_15

    .line 576
    .line 577
    :cond_20
    move-object/from16 v17, v7

    .line 578
    .line 579
    check-cast v17, Ljava/lang/Iterable;

    .line 580
    .line 581
    new-instance v0, Lp1p0;

    .line 582
    .line 583
    const/16 v1, 0x19

    .line 584
    .line 585
    invoke-direct {v0, v1}, Lp1p0;-><init>(B)V

    .line 586
    .line 587
    .line 588
    const/16 v24, 0x1e

    .line 589
    .line 590
    const-string v18, ""

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    move-object/from16 v23, v0

    .line 601
    .line 602
    invoke-static/range {v17 .. v24}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_21

    .line 611
    .line 612
    goto/16 :goto_15

    .line 613
    .line 614
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lyx90;

    .line 628
    .line 629
    if-eqz v3, :cond_22

    .line 630
    .line 631
    iget v3, v3, Lyx90;->b:I

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_22
    move v3, v9

    .line 635
    :goto_10
    sub-int v3, v3, p3

    .line 636
    .line 637
    move v4, v9

    .line 638
    :goto_11
    if-ge v4, v1, :cond_24

    .line 639
    .line 640
    add-int v5, v4, v1

    .line 641
    .line 642
    div-int/lit8 v5, v5, 0x2

    .line 643
    .line 644
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lnz51;

    .line 649
    .line 650
    iget v6, v6, Lnz51;->b:I

    .line 651
    .line 652
    if-gt v6, v3, :cond_23

    .line 653
    .line 654
    add-int/lit8 v4, v5, 0x1

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_23
    move v1, v5

    .line 658
    goto :goto_11

    .line 659
    :cond_24
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_28

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lyx90;

    .line 674
    .line 675
    iget v5, v3, Lyx90;->b:I

    .line 676
    .line 677
    iget-object v6, v3, Lyx90;->a:Ljava/lang/String;

    .line 678
    .line 679
    sub-int v5, v5, p3

    .line 680
    .line 681
    iget v3, v3, Lyx90;->c:I

    .line 682
    .line 683
    sub-int v3, v3, p3

    .line 684
    .line 685
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-ge v4, v7, :cond_25

    .line 690
    .line 691
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Lnz51;

    .line 696
    .line 697
    iget v7, v7, Lnz51;->b:I

    .line 698
    .line 699
    if-gt v7, v5, :cond_25

    .line 700
    .line 701
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_25
    if-ge v5, v3, :cond_27

    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-ge v4, v5, :cond_27

    .line 711
    .line 712
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Lnz51;

    .line 717
    .line 718
    iget v5, v5, Lnz51;->a:I

    .line 719
    .line 720
    if-ge v5, v3, :cond_27

    .line 721
    .line 722
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lnz51;

    .line 727
    .line 728
    if-eqz v3, :cond_26

    .line 729
    .line 730
    iget v5, v3, Lnz51;->b:I

    .line 731
    .line 732
    if-ne v5, v9, :cond_26

    .line 733
    .line 734
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    new-instance v7, Lnz51;

    .line 739
    .line 740
    iget v3, v3, Lnz51;->a:I

    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    add-int/2addr v8, v9

    .line 747
    invoke-direct {v7, v3, v8}, Lnz51;-><init>(II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_26
    new-instance v3, Lnz51;

    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    add-int/2addr v5, v9

    .line 761
    invoke-direct {v3, v9, v5}, Lnz51;-><init>(II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_27
    :goto_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    add-int/2addr v9, v3

    .line 772
    goto :goto_12

    .line 773
    :cond_28
    return-object v0

    .line 774
    :cond_29
    :goto_15
    return-object v5

    .line 775
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :array_1
    .array-data 2
        0xds
        0xas
    .end array-data
.end method
