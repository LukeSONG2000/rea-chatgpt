.class public final Lzch0;
.super Lk2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ln450;

.field public static final g:[Lgw00;

.field public static final h:Ln450;


# instance fields
.field public final a:Lo3h0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Lfr6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "\uea01.*?\uea02"

    .line 4
    .line 5
    sget-object v2, Lq450;->c:Lq450;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzch0;->f:Ln450;

    .line 11
    .line 12
    new-instance v0, Lgw00;

    .line 13
    .line 14
    const-string v1, "~~~{"

    .line 15
    .line 16
    const-string v2, "~~~"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgw00;

    .line 22
    .line 23
    const-string v2, ":::writing"

    .line 24
    .line 25
    const-string v3, ":::"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v1}, [Lgw00;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lzch0;->g:[Lgw00;

    .line 35
    .line 36
    new-instance v0, Ln450;

    .line 37
    .line 38
    const-string v1, "[\"\']?([A-Za-z0-9_-]+)[\"\']?\\s*[:=]\\s*\"((?:\\\\.|[^\"\\\\])*)\""

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lzch0;->h:Ln450;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lo3h0;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzch0;->a:Lo3h0;

    .line 5
    .line 6
    iput-object p2, p0, Lzch0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzch0;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzch0;->d:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    new-instance p1, Lfr6;

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
    invoke-direct {p1, p2}, Lfr6;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzch0;->e:Lfr6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ltn90;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Ltn90;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lzch0;->f:Ln450;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-virtual {v3, v2, v4}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lzch0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, ":::"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v5, :cond_1b

    .line 30
    .line 31
    iget-object v5, v0, Lzch0;->c:Ljava/lang/Integer;

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
    invoke-static {v10}, Lb79;->S(C)Z

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
    invoke-static {v8}, Lrk90;->X(Ljava/lang/CharSequence;)I

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
    iget-object v8, v0, Lzch0;->e:Lfr6;

    .line 79
    .line 80
    iget-object v9, v8, Lfr6;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    sget-object v10, Li4h0;->a:Ln450;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    move v11, v6

    .line 91
    :goto_3
    if-ge v11, v10, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-static {v12}, Lb79;->S(C)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v10, v2

    .line 112
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v13, 0x20

    .line 118
    .line 119
    const/4 v14, 0x3

    .line 120
    if-gt v11, v14, :cond_6

    .line 121
    .line 122
    move v11, v6

    .line 123
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-ge v11, v15, :cond_8

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-ne v15, v13, :cond_6

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    if-nez v5, :cond_8

    .line 139
    .line 140
    :cond_7
    :goto_6
    move-object v7, v12

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v10, v2}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v11, Li4h0;->b:Ln450;

    .line 151
    .line 152
    invoke-virtual {v11, v6, v10}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    invoke-virtual {v11}, Lhuw;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lfuw;

    .line 163
    .line 164
    invoke-virtual {v11, v7}, Lfuw;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    if-nez v11, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {v15, v10}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10}, Lwca0;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v11}, Lwca0;->Z(Ljava/lang/CharSequence;)C

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    const/16 v7, 0x60

    .line 194
    .line 195
    if-ne v15, v7, :cond_a

    .line 196
    .line 197
    invoke-static {v10, v7}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    new-instance v7, Le4h0;

    .line 205
    .line 206
    invoke-static {v11}, Lwca0;->Z(Ljava/lang/CharSequence;)C

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-direct {v7, v15, v11, v10}, Le4h0;-><init>(CILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    sget-object v10, Li4h0;->a:Ln450;

    .line 218
    .line 219
    const-string v10, "    "

    .line 220
    .line 221
    invoke-static {v2, v10, v6}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    move v11, v6

    .line 233
    :goto_8
    if-ge v11, v10, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-ne v15, v13, :cond_c

    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_9

    .line 249
    :cond_d
    move-object v10, v2

    .line 250
    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-gt v10, v14, :cond_f

    .line 255
    .line 256
    invoke-static {v10, v2}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-nez v10, :cond_e

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    const/16 v11, 0x9

    .line 268
    .line 269
    if-ne v10, v11, :cond_f

    .line 270
    .line 271
    :goto_a
    if-nez v7, :cond_f

    .line 272
    .line 273
    if-nez v5, :cond_f

    .line 274
    .line 275
    new-instance v2, Lg4h0;

    .line 276
    .line 277
    invoke-direct {v2, v6, v6}, Lg4h0;-><init>(ZZ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_f
    :goto_b
    iget-object v5, v8, Lfr6;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lh4h0;

    .line 285
    .line 286
    if-eqz v5, :cond_11

    .line 287
    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    iget-char v2, v7, Le4h0;->a:C

    .line 291
    .line 292
    iget-char v9, v5, Lh4h0;->a:C

    .line 293
    .line 294
    if-ne v2, v9, :cond_10

    .line 295
    .line 296
    iget v2, v7, Le4h0;->b:I

    .line 297
    .line 298
    iget v5, v5, Lh4h0;->b:I

    .line 299
    .line 300
    if-lt v2, v5, :cond_10

    .line 301
    .line 302
    iget-object v2, v7, Le4h0;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_10

    .line 309
    .line 310
    iput-object v12, v8, Lfr6;->d:Ljava/lang/Object;

    .line 311
    .line 312
    :cond_10
    new-instance v2, Lg4h0;

    .line 313
    .line 314
    invoke-direct {v2, v6, v6}, Lg4h0;-><init>(ZZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_11
    if-eqz v7, :cond_12

    .line 320
    .line 321
    new-instance v2, Lh4h0;

    .line 322
    .line 323
    iget-char v5, v7, Le4h0;->a:C

    .line 324
    .line 325
    iget v7, v7, Le4h0;->b:I

    .line 326
    .line 327
    invoke-direct {v2, v5, v7}, Lh4h0;-><init>(CI)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v8, Lfr6;->d:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v2, Lg4h0;

    .line 333
    .line 334
    invoke-direct {v2, v6, v6}, Lg4h0;-><init>(ZZ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :cond_12
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const-string v7, "writing"

    .line 352
    .line 353
    if-eqz v5, :cond_16

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    new-instance v2, Lg4h0;

    .line 362
    .line 363
    invoke-direct {v2, v6, v6}, Lg4h0;-><init>(ZZ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_13
    invoke-static {v9}, Lgee;->E(Ljava/util/List;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lf4h0;

    .line 377
    .line 378
    iget-object v5, v2, Lf4h0;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_14

    .line 385
    .line 386
    iget v5, v8, Lfr6;->c:I

    .line 387
    .line 388
    add-int/lit8 v5, v5, -0x1

    .line 389
    .line 390
    iput v5, v8, Lfr6;->c:I

    .line 391
    .line 392
    :cond_14
    new-instance v5, Lg4h0;

    .line 393
    .line 394
    iget-object v2, v2, Lf4h0;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_15

    .line 401
    .line 402
    iget v2, v8, Lfr6;->c:I

    .line 403
    .line 404
    if-nez v2, :cond_15

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    :goto_c
    const/4 v10, 0x1

    .line 408
    goto :goto_d

    .line 409
    :cond_15
    move v2, v6

    .line 410
    goto :goto_c

    .line 411
    :goto_d
    invoke-direct {v5, v10, v2}, Lg4h0;-><init>(ZZ)V

    .line 412
    .line 413
    .line 414
    move-object v2, v5

    .line 415
    goto :goto_f

    .line 416
    :cond_16
    const/4 v10, 0x1

    .line 417
    sget-object v5, Li4h0;->a:Ln450;

    .line 418
    .line 419
    invoke-virtual {v5, v6, v2}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v5}, Lhuw;->a()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lfuw;

    .line 430
    .line 431
    invoke-virtual {v5, v10}, Lfuw;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/String;

    .line 436
    .line 437
    if-nez v5, :cond_17

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_17
    new-instance v11, Lf4h0;

    .line 441
    .line 442
    sget-object v13, Li4h0;->c:Ln450;

    .line 443
    .line 444
    invoke-virtual {v13, v6, v2}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_18

    .line 449
    .line 450
    invoke-virtual {v2}, Lhuw;->a()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lfuw;

    .line 455
    .line 456
    invoke-virtual {v2, v10}, Lfuw;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v2, :cond_18

    .line 463
    .line 464
    const-string v10, "\\\""

    .line 465
    .line 466
    const-string v12, "\""

    .line 467
    .line 468
    invoke-static {v2, v10, v12}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    :cond_18
    invoke-direct {v11, v5, v12}, Lf4h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_19

    .line 483
    .line 484
    iget v2, v8, Lfr6;->c:I

    .line 485
    .line 486
    const/4 v10, 0x1

    .line 487
    add-int/2addr v2, v10

    .line 488
    iput v2, v8, Lfr6;->c:I

    .line 489
    .line 490
    :cond_19
    new-instance v2, Lg4h0;

    .line 491
    .line 492
    invoke-direct {v2, v6, v6}, Lg4h0;-><init>(ZZ)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1a
    :goto_e
    new-instance v2, Lg4h0;

    .line 497
    .line 498
    invoke-direct {v2, v6, v6}, Lg4h0;-><init>(ZZ)V

    .line 499
    .line 500
    .line 501
    :goto_f
    iget-boolean v2, v2, Lg4h0;->b:Z

    .line 502
    .line 503
    if-eqz v2, :cond_1b

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_1b
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_1c

    .line 511
    .line 512
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v3, v6}, Lwca0;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_1c

    .line 521
    .line 522
    :goto_10
    iget-object v0, v0, Lzch0;->a:Lo3h0;

    .line 523
    .line 524
    const/4 v10, 0x1

    .line 525
    iput-boolean v10, v0, Lo3h0;->x:Z

    .line 526
    .line 527
    return-void

    .line 528
    :cond_1c
    iget-object v0, v0, Lzch0;->d:Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const/16 v1, 0xa

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzch0;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    sget-object v1, Lzch0;->f:Ln450;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lzch0;->a:Lo3h0;

    .line 24
    .line 25
    iput-object v0, p0, Lo3h0;->y:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public final f()Lh36;
    .locals 0

    .line 1
    iget-object p0, p0, Lzch0;->a:Lo3h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Laem;)Lk36;
    .locals 1

    .line 1
    iget-object p0, p0, Lzch0;->a:Lo3h0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lo3h0;->x:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lk36;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p1, v0}, Lk36;-><init>(IIZ)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lk36;->a(I)Lk36;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
