.class public final Lua61;
.super Ld3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lj4p0;

.field public static final g:[Li6j0;

.field public static final h:Lj4p0;


# instance fields
.field public final a:Lby51;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Lqz51;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\uea01.*?\uea02"

    .line 4
    .line 5
    sget-object v2, Lm4p0;->c:Lm4p0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lua61;->f:Lj4p0;

    .line 11
    .line 12
    new-instance v0, Li6j0;

    .line 13
    .line 14
    const-string v1, "~~~{"

    .line 15
    .line 16
    const-string v2, "~~~"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Li6j0;

    .line 22
    .line 23
    const-string v2, ":::writing"

    .line 24
    .line 25
    const-string v3, ":::"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1}, [Li6j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lua61;->g:[Li6j0;

    .line 35
    .line 36
    new-instance v0, Lj4p0;

    .line 37
    .line 38
    const-string v1, "[\"\']?([A-Za-z0-9_-]+)[\"\']?\\s*[:=]\\s*\"((?:\\\\.|[^\"\\\\])*)\""

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lua61;->h:Lj4p0;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lby51;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua61;->a:Lby51;

    .line 5
    .line 6
    iput-object p2, p0, Lua61;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lua61;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lua61;->d:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance p1, Lqz51;

    .line 18
    .line 19
    const-string p2, "writing"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lqz51;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lua61;->e:Lqz51;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lhvv0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lua61;->f:Lj4p0;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-virtual {v3, v2, v4}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lua61;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, ":::"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v5, :cond_1a

    .line 30
    .line 31
    iget-object v5, v0, Lua61;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :cond_0
    move v5, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move v9, v6

    .line 42
    :goto_0
    if-ge v9, v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-static {v10}, Ldve;->Q(C)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v8, v2

    .line 63
    :goto_1
    invoke-static {v8}, Lju81;->j(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v8, v5

    .line 72
    if-ltz v8, :cond_0

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-ge v8, v5, :cond_0

    .line 76
    .line 77
    move v5, v7

    .line 78
    :goto_2
    iget-object v8, v0, Lua61;->e:Lqz51;

    .line 79
    .line 80
    iget-object v9, v8, Lqz51;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget-object v10, Lsz51;->a:Lj4p0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    move v11, v6

    .line 89
    :goto_3
    if-ge v11, v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v12}, Ldve;->Q(C)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v10, v2

    .line 110
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v13, 0x20

    .line 116
    .line 117
    const/4 v14, 0x3

    .line 118
    if-gt v11, v14, :cond_6

    .line 119
    .line 120
    move v11, v6

    .line 121
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-ge v11, v15, :cond_8

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-ne v15, v13, :cond_6

    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    if-nez v5, :cond_8

    .line 137
    .line 138
    :cond_7
    :goto_6
    move-object v7, v12

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10, v2}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Lsz51;->b:Lj4p0;

    .line 149
    .line 150
    invoke-virtual {v11, v6, v10}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-eqz v11, :cond_7

    .line 155
    .line 156
    invoke-virtual {v11}, Lskb0;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lqkb0;

    .line 161
    .line 162
    invoke-virtual {v11, v7}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v11, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-static {v15, v10}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v11}, Ls4x0;->a0(Ljava/lang/CharSequence;)C

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    const/16 v7, 0x60

    .line 192
    .line 193
    if-ne v15, v7, :cond_a

    .line 194
    .line 195
    invoke-static {v10, v7}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    new-instance v7, Loz51;

    .line 203
    .line 204
    invoke-static {v11}, Ls4x0;->a0(Ljava/lang/CharSequence;)C

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-direct {v7, v15, v11, v10}, Loz51;-><init>(CILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v10, Lsz51;->a:Lj4p0;

    .line 216
    .line 217
    const-string v10, "    "

    .line 218
    .line 219
    invoke-static {v2, v10, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_b

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    move v11, v6

    .line 231
    :goto_8
    if-ge v11, v10, :cond_d

    .line 232
    .line 233
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-ne v15, v13, :cond_c

    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    move-object v10, v2

    .line 248
    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-gt v10, v14, :cond_f

    .line 253
    .line 254
    invoke-static {v10, v2}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v10, :cond_e

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const/16 v11, 0x9

    .line 266
    .line 267
    if-ne v10, v11, :cond_f

    .line 268
    .line 269
    :goto_a
    if-nez v7, :cond_f

    .line 270
    .line 271
    if-nez v5, :cond_f

    .line 272
    .line 273
    new-instance v2, Lpz51;

    .line 274
    .line 275
    invoke-direct {v2, v6}, Lpz51;-><init>(Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_f
    :goto_b
    iget-object v5, v8, Lqz51;->b:Lrz51;

    .line 281
    .line 282
    if-eqz v5, :cond_11

    .line 283
    .line 284
    if-eqz v7, :cond_10

    .line 285
    .line 286
    iget-char v2, v7, Loz51;->a:C

    .line 287
    .line 288
    iget-char v9, v5, Lrz51;->a:C

    .line 289
    .line 290
    if-ne v2, v9, :cond_10

    .line 291
    .line 292
    iget v2, v7, Loz51;->b:I

    .line 293
    .line 294
    iget v5, v5, Lrz51;->b:I

    .line 295
    .line 296
    if-lt v2, v5, :cond_10

    .line 297
    .line 298
    iget-object v2, v7, Loz51;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_10

    .line 305
    .line 306
    iput-object v12, v8, Lqz51;->b:Lrz51;

    .line 307
    .line 308
    :cond_10
    new-instance v2, Lpz51;

    .line 309
    .line 310
    invoke-direct {v2, v6}, Lpz51;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_11
    if-eqz v7, :cond_12

    .line 316
    .line 317
    new-instance v2, Lrz51;

    .line 318
    .line 319
    iget-char v5, v7, Loz51;->a:C

    .line 320
    .line 321
    iget v7, v7, Loz51;->b:I

    .line 322
    .line 323
    invoke-direct {v2, v5, v7}, Lrz51;-><init>(CI)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v8, Lqz51;->b:Lrz51;

    .line 327
    .line 328
    new-instance v2, Lpz51;

    .line 329
    .line 330
    invoke-direct {v2, v6}, Lpz51;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_12
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const-string v7, "writing"

    .line 348
    .line 349
    if-eqz v5, :cond_16

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    new-instance v2, Lpz51;

    .line 358
    .line 359
    invoke-direct {v2, v6}, Lpz51;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_13
    invoke-static {v9}, Lzx6;->G(Ljava/util/List;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_14

    .line 378
    .line 379
    iget v5, v8, Lqz51;->c:I

    .line 380
    .line 381
    add-int/lit8 v5, v5, -0x1

    .line 382
    .line 383
    iput v5, v8, Lqz51;->c:I

    .line 384
    .line 385
    :cond_14
    new-instance v5, Lpz51;

    .line 386
    .line 387
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    iget v2, v8, Lqz51;->c:I

    .line 394
    .line 395
    if-nez v2, :cond_15

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_c

    .line 399
    :cond_15
    move v2, v6

    .line 400
    :goto_c
    invoke-direct {v5, v2}, Lpz51;-><init>(Z)V

    .line 401
    .line 402
    .line 403
    move-object v2, v5

    .line 404
    goto :goto_e

    .line 405
    :cond_16
    sget-object v5, Lsz51;->a:Lj4p0;

    .line 406
    .line 407
    invoke-virtual {v5, v6, v2}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_19

    .line 412
    .line 413
    invoke-virtual {v2}, Lskb0;->a()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lqkb0;

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-virtual {v2, v5}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    if-nez v2, :cond_17

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_17
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    iget v2, v8, Lqz51;->c:I

    .line 439
    .line 440
    add-int/2addr v2, v5

    .line 441
    iput v2, v8, Lqz51;->c:I

    .line 442
    .line 443
    :cond_18
    new-instance v2, Lpz51;

    .line 444
    .line 445
    invoke-direct {v2, v6}, Lpz51;-><init>(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_19
    :goto_d
    new-instance v2, Lpz51;

    .line 450
    .line 451
    invoke-direct {v2, v6}, Lpz51;-><init>(Z)V

    .line 452
    .line 453
    .line 454
    :goto_e
    iget-boolean v2, v2, Lpz51;->a:Z

    .line 455
    .line 456
    if-eqz v2, :cond_1a

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1a
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_1b

    .line 464
    .line 465
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2, v3, v6}, Ls4x0;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1b

    .line 474
    .line 475
    :goto_f
    iget-object v0, v0, Lua61;->a:Lby51;

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    iput-boolean v5, v0, Lby51;->y:Z

    .line 479
    .line 480
    return-void

    .line 481
    :cond_1b
    iget-object v0, v0, Lua61;->d:Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const/16 v1, 0xa

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua61;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lua61;->f:Lj4p0;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lua61;->a:Lby51;

    .line 24
    .line 25
    iput-object v0, p0, Lby51;->z:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public final f()Lyr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lua61;->a:Lby51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lq4x;)Lcs9;
    .locals 1

    .line 1
    iget-object p0, p0, Lua61;->a:Lby51;

    .line 2
    .line 3
    iget-boolean p0, p0, Lby51;->y:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcs9;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p1, v0}, Lcs9;-><init>(IIZ)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lcs9;->a(I)Lcs9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
