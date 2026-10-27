.class public abstract Lo8d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo8d0;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Ln8d0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lo8d0;->c(Ln8d0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final c(Ln8d0;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, -0x1

    .line 11
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v6}, Lb79;->S(C)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v5

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v5

    .line 33
    if-ltz v2, :cond_4

    .line 34
    .line 35
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Lb79;->S(C)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    if-gez v6, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v2, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_3
    move v2, v5

    .line 54
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x5b

    .line 61
    .line 62
    const/16 v9, 0x41

    .line 63
    .line 64
    const/16 v10, 0x7b

    .line 65
    .line 66
    const/16 v11, 0x61

    .line 67
    .line 68
    if-gt v11, v7, :cond_5

    .line 69
    .line 70
    if-ge v7, v10, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    if-gt v9, v7, :cond_6

    .line 74
    .line 75
    if-ge v7, v8, :cond_6

    .line 76
    .line 77
    :goto_5
    move v7, v4

    .line 78
    move v12, v5

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move v7, v4

    .line 81
    move v12, v7

    .line 82
    :goto_6
    const/16 v13, 0x3f

    .line 83
    .line 84
    const/16 v14, 0x23

    .line 85
    .line 86
    const/16 v15, 0x2f

    .line 87
    .line 88
    if-ge v7, v6, :cond_e

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v8, 0x3a

    .line 95
    .line 96
    if-ne v3, v8, :cond_8

    .line 97
    .line 98
    if-ne v12, v5, :cond_7

    .line 99
    .line 100
    sub-int/2addr v7, v4

    .line 101
    goto :goto_8

    .line 102
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 103
    .line 104
    invoke-static {v12, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    if-eq v3, v14, :cond_e

    .line 113
    .line 114
    if-eq v3, v15, :cond_e

    .line 115
    .line 116
    if-eq v3, v13, :cond_e

    .line 117
    .line 118
    if-ne v12, v5, :cond_9

    .line 119
    .line 120
    if-gt v11, v3, :cond_a

    .line 121
    .line 122
    if-ge v3, v10, :cond_a

    .line 123
    .line 124
    :cond_9
    const/16 v13, 0x5b

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/16 v13, 0x5b

    .line 128
    .line 129
    if-gt v9, v3, :cond_b

    .line 130
    .line 131
    if-ge v3, v13, :cond_b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/16 v14, 0x30

    .line 135
    .line 136
    if-gt v14, v3, :cond_c

    .line 137
    .line 138
    if-ge v3, v8, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/16 v8, 0x2e

    .line 142
    .line 143
    if-eq v3, v8, :cond_d

    .line 144
    .line 145
    const/16 v8, 0x2b

    .line 146
    .line 147
    if-eq v3, v8, :cond_d

    .line 148
    .line 149
    const/16 v8, 0x2d

    .line 150
    .line 151
    if-eq v3, v8, :cond_d

    .line 152
    .line 153
    move v12, v7

    .line 154
    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    move v8, v13

    .line 157
    goto :goto_6

    .line 158
    :cond_e
    move v7, v5

    .line 159
    :goto_8
    const/4 v3, 0x1

    .line 160
    if-lez v7, :cond_10

    .line 161
    .line 162
    add-int v8, v4, v7

    .line 163
    .line 164
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v9, Lp8d0;->c:Lp8d0;

    .line 169
    .line 170
    invoke-static {v8}, Lp650;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Lp8d0;->g:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lp8d0;

    .line 181
    .line 182
    if-nez v9, :cond_f

    .line 183
    .line 184
    new-instance v9, Lp8d0;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-direct {v9, v8, v10}, Lp8d0;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iput-object v9, v0, Ln8d0;->d:Lp8d0;

    .line 191
    .line 192
    add-int/2addr v7, v3

    .line 193
    add-int/2addr v4, v7

    .line 194
    :cond_10
    invoke-virtual {v0}, Ln8d0;->d()Lp8d0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v7, v7, Lp8d0;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v8, "data"

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_11

    .line 207
    .line 208
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Ln8d0;->a:Ljava/lang/String;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_11
    const/4 v10, 0x0

    .line 216
    :goto_9
    add-int v7, v4, v10

    .line 217
    .line 218
    if-ge v7, v6, :cond_12

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ne v8, v15, :cond_12

    .line 225
    .line 226
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_12
    invoke-virtual {v0}, Ln8d0;->d()Lp8d0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Lp8d0;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v8, "file"

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v8, 0x4

    .line 242
    const-string v9, "/"

    .line 243
    .line 244
    const/4 v11, 0x2

    .line 245
    if-eqz v4, :cond_18

    .line 246
    .line 247
    const-string v2, ""

    .line 248
    .line 249
    if-eq v10, v3, :cond_17

    .line 250
    .line 251
    if-eq v10, v11, :cond_14

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    if-ne v10, v3, :cond_13

    .line 255
    .line 256
    iput-object v2, v0, Ln8d0;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v1}, Lso50;->z(Ln8d0;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_13
    const-string v0, "Invalid file url: "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_14
    invoke-static {v1, v15, v7, v8}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eq v2, v5, :cond_16

    .line 285
    .line 286
    if-ne v2, v6, :cond_15

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_15
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v0, Ln8d0;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lso50;->z(Ln8d0;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_16
    :goto_a
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Ln8d0;->a:Ljava/lang/String;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_17
    iput-object v2, v0, Ln8d0;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lso50;->z(Ln8d0;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_18
    invoke-virtual {v0}, Ln8d0;->d()Lp8d0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v4, v4, Lp8d0;->a:Ljava/lang/String;

    .line 325
    .line 326
    const-string v12, "mailto"

    .line 327
    .line 328
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const-string v12, "Failed requirement."

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    if-eqz v4, :cond_1c

    .line 337
    .line 338
    if-nez v10, :cond_1b

    .line 339
    .line 340
    const-string v2, "@"

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-static {v1, v2, v7, v10, v8}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eq v2, v5, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    sget-object v7, Le79;->a:Ljava/nio/charset/Charset;

    .line 358
    .line 359
    invoke-static {v4, v10, v5, v10}, Lccb;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_19

    .line 364
    .line 365
    invoke-static {v4, v10}, Lccb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    :cond_19
    move-object/from16 v4, v16

    .line 370
    .line 371
    iput-object v4, v0, Ln8d0;->e:Ljava/lang/String;

    .line 372
    .line 373
    add-int/2addr v2, v3

    .line 374
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Ln8d0;->a:Ljava/lang/String;

    .line 379
    .line 380
    return-void

    .line 381
    :cond_1a
    const-string v0, "Invalid mailto url: "

    .line 382
    .line 383
    const-string v2, ", it should contain \'@\'."

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_1b
    invoke-static {v12}, Lhs0;->u(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_1c
    invoke-virtual {v0}, Ln8d0;->d()Lp8d0;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v4, v4, Lp8d0;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v8, "about"

    .line 404
    .line 405
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_1e

    .line 410
    .line 411
    if-nez v10, :cond_1d

    .line 412
    .line 413
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v0, Ln8d0;->a:Ljava/lang/String;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_1d
    invoke-static {v12}, Lhs0;->u(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1e
    invoke-virtual {v0}, Ln8d0;->d()Lp8d0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v4, v4, Lp8d0;->a:Ljava/lang/String;

    .line 429
    .line 430
    const-string v8, "tel"

    .line 431
    .line 432
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_20

    .line 437
    .line 438
    if-nez v10, :cond_1f

    .line 439
    .line 440
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, Ln8d0;->a:Ljava/lang/String;

    .line 445
    .line 446
    return-void

    .line 447
    :cond_1f
    invoke-static {v12}, Lhs0;->u(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_20
    if-lt v10, v11, :cond_2a

    .line 452
    .line 453
    :goto_b
    const-string v4, "@/\\?#"

    .line 454
    .line 455
    invoke-static {v4}, Lovw;->S(Ljava/lang/String;)[C

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-static {v1, v4, v7, v8}, Lwca0;->i0(Ljava/lang/CharSequence;[CIZ)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-lez v4, :cond_21

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_21
    move-object/from16 v8, v16

    .line 472
    .line 473
    :goto_c
    if-eqz v8, :cond_22

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    goto :goto_d

    .line 480
    :cond_22
    move v4, v6

    .line 481
    :goto_d
    if-ge v4, v6, :cond_24

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    const/16 v11, 0x40

    .line 488
    .line 489
    if-ne v8, v11, :cond_24

    .line 490
    .line 491
    invoke-static {v7, v4, v1}, Lo8d0;->a(IILjava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eq v8, v5, :cond_23

    .line 496
    .line 497
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iput-object v7, v0, Ln8d0;->e:Ljava/lang/String;

    .line 502
    .line 503
    add-int/lit8 v8, v8, 0x1

    .line 504
    .line 505
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iput-object v7, v0, Ln8d0;->f:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_23
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iput-object v7, v0, Ln8d0;->e:Ljava/lang/String;

    .line 517
    .line 518
    :goto_e
    add-int/lit8 v7, v4, 0x1

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_24
    invoke-static {v7, v4, v1}, Lo8d0;->a(IILjava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-lez v5, :cond_25

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_25
    move-object/from16 v8, v16

    .line 533
    .line 534
    :goto_f
    if-eqz v8, :cond_26

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    goto :goto_10

    .line 541
    :cond_26
    move v5, v4

    .line 542
    :goto_10
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/4 v8, 0x0

    .line 547
    :goto_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-ge v8, v11, :cond_28

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    invoke-static {v11}, Lb79;->S(C)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-nez v11, :cond_27

    .line 562
    .line 563
    add-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_27
    const-string v0, "Host cannot contain whitespace characters: \""

    .line 567
    .line 568
    const/16 v1, 0x22

    .line 569
    .line 570
    invoke-static {v1, v0, v7}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_28
    iput-object v7, v0, Ln8d0;->a:Ljava/lang/String;

    .line 579
    .line 580
    add-int/2addr v5, v3

    .line 581
    if-ge v5, v4, :cond_29

    .line 582
    .line 583
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    goto :goto_12

    .line 592
    :cond_29
    const/4 v5, 0x0

    .line 593
    :goto_12
    invoke-virtual {v0, v5}, Ln8d0;->e(I)V

    .line 594
    .line 595
    .line 596
    move v7, v4

    .line 597
    :cond_2a
    sget-object v4, Lo8d0;->a:Ljava/util/List;

    .line 598
    .line 599
    sget-object v5, Lnin;->a:Lnin;

    .line 600
    .line 601
    if-lt v7, v6, :cond_2c

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-ne v1, v15, :cond_2b

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_2b
    move-object v4, v5

    .line 611
    :goto_13
    iput-object v4, v0, Ln8d0;->h:Ljava/util/List;

    .line 612
    .line 613
    return-void

    .line 614
    :cond_2c
    if-nez v10, :cond_2d

    .line 615
    .line 616
    iget-object v2, v0, Ln8d0;->h:Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v3, v2}, Lfee;->A0(ILjava/util/List;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto :goto_14

    .line 623
    :cond_2d
    move-object v2, v5

    .line 624
    :goto_14
    iput-object v2, v0, Ln8d0;->h:Ljava/util/List;

    .line 625
    .line 626
    const-string v2, "?#"

    .line 627
    .line 628
    invoke-static {v2}, Lovw;->S(Ljava/lang/String;)[C

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const/4 v8, 0x0

    .line 633
    invoke-static {v1, v2, v7, v8}, Lwca0;->i0(Ljava/lang/CharSequence;[CIZ)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-lez v2, :cond_2e

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_2e
    move-object/from16 v8, v16

    .line 645
    .line 646
    :goto_15
    if-eqz v8, :cond_2f

    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    goto :goto_16

    .line 653
    :cond_2f
    move v2, v6

    .line 654
    :goto_16
    const/4 v8, 0x6

    .line 655
    if-le v2, v7, :cond_33

    .line 656
    .line 657
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    iget-object v11, v0, Ln8d0;->h:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-ne v11, v3, :cond_30

    .line 668
    .line 669
    iget-object v11, v0, Ln8d0;->h:Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v11}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    check-cast v11, Ljava/lang/CharSequence;

    .line 676
    .line 677
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-nez v11, :cond_30

    .line 682
    .line 683
    move-object v11, v5

    .line 684
    goto :goto_17

    .line 685
    :cond_30
    iget-object v11, v0, Ln8d0;->h:Ljava/util/List;

    .line 686
    .line 687
    :goto_17
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_31

    .line 692
    .line 693
    move-object v7, v4

    .line 694
    goto :goto_18

    .line 695
    :cond_31
    new-array v9, v3, [C

    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    aput-char v15, v9, v12

    .line 699
    .line 700
    invoke-static {v7, v9, v12, v8}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    :goto_18
    if-ne v10, v3, :cond_32

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_32
    move-object v4, v5

    .line 708
    :goto_19
    check-cast v4, Ljava/util/Collection;

    .line 709
    .line 710
    check-cast v7, Ljava/lang/Iterable;

    .line 711
    .line 712
    invoke-static {v4, v7}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v11, Ljava/util/Collection;

    .line 717
    .line 718
    invoke-static {v11, v4}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iput-object v4, v0, Ln8d0;->h:Ljava/util/List;

    .line 723
    .line 724
    move v7, v2

    .line 725
    :cond_33
    if-ge v7, v6, :cond_37

    .line 726
    .line 727
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-ne v2, v13, :cond_37

    .line 732
    .line 733
    add-int/lit8 v7, v7, 0x1

    .line 734
    .line 735
    if-ne v7, v6, :cond_34

    .line 736
    .line 737
    iput-boolean v3, v0, Ln8d0;->b:Z

    .line 738
    .line 739
    move v7, v6

    .line 740
    goto :goto_1b

    .line 741
    :cond_34
    const/4 v2, 0x4

    .line 742
    invoke-static {v1, v14, v7, v2}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-lez v2, :cond_35

    .line 751
    .line 752
    move-object/from16 v16, v4

    .line 753
    .line 754
    :cond_35
    if-eqz v16, :cond_36

    .line 755
    .line 756
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    goto :goto_1a

    .line 761
    :cond_36
    move v2, v6

    .line 762
    :goto_1a
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v8, v4}, Lbit;->V(ILjava/lang/String;)Lqz00;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    new-instance v5, Lwd1;

    .line 771
    .line 772
    const/16 v7, 0x1d

    .line 773
    .line 774
    invoke-direct {v5, v0, v7}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v4, v5}, Lsca0;->b(Lkotlin/jvm/functions/Function2;)V

    .line 778
    .line 779
    .line 780
    move v7, v2

    .line 781
    :cond_37
    :goto_1b
    if-ge v7, v6, :cond_38

    .line 782
    .line 783
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-ne v2, v14, :cond_38

    .line 788
    .line 789
    add-int/2addr v7, v3

    .line 790
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iput-object v1, v0, Ln8d0;->g:Ljava/lang/String;

    .line 795
    .line 796
    :cond_38
    return-void
.end method
