.class public final Lu3s;
.super Lf0j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljnx;


# instance fields
.field public final g:Lu2o;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu2o;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf0j;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3s;->g:Lu2o;

    .line 7
    .line 8
    sget-object p1, Lnin;->a:Lnin;

    .line 9
    .line 10
    iput-object p1, p0, Lu3s;->h:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Leca0;)Le8c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu3s;->e0()Ljjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf0j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lu3s;->f0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Ljjk;->a:Lmjk;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x4

    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    if-eq p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x6

    .line 34
    if-eq p0, p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Le8c0;->a:Le8c0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Le8c0;->d:Le8c0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Lu3s;->f0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lf48;->G(Ljava/util/ArrayList;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    sget-object p0, Le8c0;->b:Le8c0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-super {p0, p1}, Lf0j;->D(Leca0;)Le8c0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final E(Leca0;Le8c0;)Libc0;
    .locals 13

    .line 1
    iget-object p2, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lu3s;->f0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lu3s;->e0()Ljjk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Ls9c0;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ls9c0;-><init>(Ljjk;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lmhx;

    .line 45
    .line 46
    iget-object v6, v5, Lmhx;->e:Lxw50;

    .line 47
    .line 48
    sget-object v7, Lxw50;->h:Lxw50;

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget-object v6, v5, Lmhx;->j:Lyv40;

    .line 53
    .line 54
    sget-object v7, Lyv40;->b:Lyv40;

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    iget-object v5, v5, Lmhx;->h1:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    sget-object v5, Lfsg;->f:Lfsg;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lfsg;->j:Lf2o;

    .line 68
    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    iget-object v7, p0, Lu3s;->g:Lu2o;

    .line 72
    .line 73
    invoke-static {v7, v5, v3, v6}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v2, v4

    .line 81
    :goto_0
    check-cast v2, Lmhx;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v1, v2, Lmhx;->h1:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v4

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const v5, 0x7f12004f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lu3s;->D(Leca0;)Le8c0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p2, Le8c0;->a:Le8c0;

    .line 120
    .line 121
    if-eq p0, p2, :cond_4

    .line 122
    .line 123
    new-instance v7, Lp9c0;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0x3f

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-direct/range {v7 .. v12}, Lp9c0;-><init>(Ljava/lang/String;Lg7r;Ljava/lang/String;Lu9c0;I)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, p0, v5, v6}, Leca0;->e([Ljava/lang/Object;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-static {p0, v1}, Lq48;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_5
    new-instance p1, Lhac0;

    .line 148
    .line 149
    sget-object p2, Llhh0;->z:Lgw00;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, p2, v0, p0}, Lhac0;-><init>(Lgw00;Ljava/util/List;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_e

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lmhx;

    .line 174
    .line 175
    iget-object v2, p2, Lmhx;->N0:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    new-instance v7, Lmnx;

    .line 180
    .line 181
    invoke-direct {v7, v2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move-object v7, v4

    .line 186
    :goto_2
    if-eqz v7, :cond_9

    .line 187
    .line 188
    iget-object v2, v7, Lmnx;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move-object v2, v4

    .line 192
    :goto_3
    iget-object p2, p2, Lmhx;->a:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    move p2, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    :goto_4
    if-nez p2, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    move-object v7, v4

    .line 206
    :goto_5
    if-eqz v7, :cond_c

    .line 207
    .line 208
    iget-object p2, v7, Lmnx;->a:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    move-object p2, v4

    .line 212
    :goto_6
    if-eqz p2, :cond_d

    .line 213
    .line 214
    new-instance v2, Lmnx;

    .line 215
    .line 216
    invoke-direct {v2, p2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    move-object v2, v4

    .line 221
    :goto_7
    if-eqz v2, :cond_7

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    move-object v2, v4

    .line 225
    :goto_8
    if-eqz v2, :cond_f

    .line 226
    .line 227
    iget-object p0, v2, Lmnx;->a:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    move-object p0, v4

    .line 231
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-ne p2, v6, :cond_10

    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_10
    invoke-static {v0}, Lf48;->G(Ljava/util/ArrayList;)F

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    new-array v7, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p1, v7, v5, v2}, Leca0;->e([Ljava/lang/Object;II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v7, 0x7f120050

    .line 253
    .line 254
    .line 255
    new-array v8, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {p1, v8, v7, v2}, Leca0;->e([Ljava/lang/Object;II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    .line 263
    cmpl-float v8, p2, v8

    .line 264
    .line 265
    if-ltz v8, :cond_12

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    new-array v0, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    const v2, 0x7f120051

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v0, v2, p2}, Leca0;->e([Ljava/lang/Object;II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    invoke-static {p1, v1}, Lq48;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_11
    :goto_a
    move-object v1, p1

    .line 287
    goto/16 :goto_11

    .line 288
    .line 289
    :cond_12
    if-le v2, v6, :cond_17

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_13

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Llyr;

    .line 313
    .line 314
    iget-object v0, v0, Llyr;->a:Lhvr;

    .line 315
    .line 316
    iget-object v0, v0, Lhvr;->j:Lfvr;

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    iget-object v0, v0, Lfvr;->b:Lsur;

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    iget-object v0, v0, Lsur;->c:Lour;

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_15
    move-object v0, v4

    .line 328
    :goto_b
    sget-object v2, Lour;->e:Lour;

    .line 329
    .line 330
    if-ne v0, v2, :cond_14

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_16
    :goto_c
    move-object v7, v5

    .line 334
    :goto_d
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_10

    .line 339
    :cond_17
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Llyr;

    .line 344
    .line 345
    iget-object v0, v0, Llyr;->a:Lhvr;

    .line 346
    .line 347
    iget-object v0, v0, Lhvr;->j:Lfvr;

    .line 348
    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    iget-object v0, v0, Lfvr;->b:Lsur;

    .line 352
    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    iget-object v0, v0, Lsur;->c:Lour;

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_18
    move-object v0, v4

    .line 359
    :goto_e
    const/4 v2, -0x1

    .line 360
    if-nez v0, :cond_19

    .line 361
    .line 362
    move v0, v2

    .line 363
    goto :goto_f

    .line 364
    :cond_19
    sget-object v8, Lt3s;->a:[I

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    aget v0, v8, v0

    .line 371
    .line 372
    :goto_f
    if-eq v0, v2, :cond_1b

    .line 373
    .line 374
    if-eq v0, v6, :cond_1b

    .line 375
    .line 376
    const/4 v2, 0x2

    .line 377
    if-eq v0, v2, :cond_1b

    .line 378
    .line 379
    const/4 v2, 0x3

    .line 380
    if-eq v0, v2, :cond_1b

    .line 381
    .line 382
    const/4 v2, 0x4

    .line 383
    if-ne v0, v2, :cond_1a

    .line 384
    .line 385
    const v0, 0x7f140be4

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const v2, 0x7f140be5

    .line 393
    .line 394
    .line 395
    invoke-interface {p1, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    filled-new-array {v7, v0, p1}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    goto :goto_10

    .line 408
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :cond_1b
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 417
    .line 418
    mul-float/2addr p2, v0

    .line 419
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    int-to-float v4, v2

    .line 424
    div-float/2addr v0, v4

    .line 425
    const/high16 v4, 0x40a00000    # 5.0f

    .line 426
    .line 427
    sub-float/2addr p2, v4

    .line 428
    div-float/2addr p2, v0

    .line 429
    float-to-int p2, p2

    .line 430
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    sub-int/2addr v2, v6

    .line 435
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    if-nez p2, :cond_11

    .line 448
    .line 449
    invoke-static {v5, v1}, Lq48;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :goto_11
    if-eqz p0, :cond_1c

    .line 456
    .line 457
    new-instance p1, Ldac0;

    .line 458
    .line 459
    invoke-direct {p1, v1, p0}, Ldac0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object p1

    .line 463
    :cond_1c
    new-instance v0, Lp9c0;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const/16 v5, 0x30

    .line 467
    .line 468
    sget-object v2, Lg7r;->a:Lg7r;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-direct/range {v0 .. v5}, Lp9c0;-><init>(Ljava/lang/String;Lg7r;Ljava/lang/String;Lu9c0;I)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method

.method public final I(Lmhx;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lmhx;->g:Ls4g;

    .line 2
    .line 3
    iget-object v1, p1, Lmhx;->m1:Ljjk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Ljjk;->a:Lmjk;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lmjk;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, v0, Lv3g;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1}, Lf0j;->I(Lmhx;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final N(Leca0;Le8c0;)Ls4g;
    .locals 8

    .line 1
    iget-object p1, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu3s;->g0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lu3s;->e0()Ljjk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lgw00;

    .line 54
    .line 55
    iget-object v5, v5, Lgw00;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lmhx;

    .line 58
    .line 59
    iget-object v6, v5, Lmhx;->e:Lxw50;

    .line 60
    .line 61
    sget-object v7, Lxw50;->h:Lxw50;

    .line 62
    .line 63
    if-ne v6, v7, :cond_4

    .line 64
    .line 65
    iget-object v5, v5, Lmhx;->l1:Ls6s;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v5, Ls6s;->g:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v5, v3

    .line 79
    :goto_1
    if-eqz v5, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_2
    invoke-static {p1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lmhx;

    .line 87
    .line 88
    iget-boolean p1, p1, Lmhx;->W0:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    move p1, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move p1, v3

    .line 95
    :goto_3
    iget-object v0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ls4g;

    .line 98
    .line 99
    iget-object p0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lmhx;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, Lpt7;->J(Lmhx;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v4, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v0, v1

    .line 119
    :goto_4
    if-eqz p1, :cond_a

    .line 120
    .line 121
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 p1, 0xa

    .line 124
    .line 125
    invoke-static {p2, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lgw00;

    .line 147
    .line 148
    iget-object v6, v6, Lgw00;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Llyr;

    .line 151
    .line 152
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    new-instance v5, Lq2g;

    .line 157
    .line 158
    invoke-direct {v5, p0, v4}, Lq2g;-><init>(Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lgw00;

    .line 185
    .line 186
    iget-object v6, v6, Lgw00;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Llyr;

    .line 189
    .line 190
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-static {p2}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lgw00;

    .line 199
    .line 200
    iget-object p1, p1, Lgw00;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Llyr;

    .line 203
    .line 204
    iget-object p1, p1, Llyr;->b:Ls6s;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object v1, p1, Ls6s;->i:Ls2s;

    .line 209
    .line 210
    :cond_8
    sget-object p1, Ls2s;->VerticalButtons:Ls2s;

    .line 211
    .line 212
    if-ne v1, p1, :cond_9

    .line 213
    .line 214
    move p1, v4

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move p1, v3

    .line 217
    :goto_7
    new-instance p2, Lt2g;

    .line 218
    .line 219
    invoke-direct {p2, p0, p1, v0}, Lt2g;-><init>(Ljava/util/ArrayList;ZLs4g;)V

    .line 220
    .line 221
    .line 222
    new-array p0, v2, [Ls4g;

    .line 223
    .line 224
    aput-object v5, p0, v3

    .line 225
    .line 226
    aput-object p2, p0, v4

    .line 227
    .line 228
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_9

    .line 233
    :cond_a
    invoke-static {}, Lgee;->t()Lwlv;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_b

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lgw00;

    .line 252
    .line 253
    iget-object p2, p2, Lgw00;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Llyr;

    .line 256
    .line 257
    new-instance v1, Ln2g;

    .line 258
    .line 259
    invoke-direct {v1, p2}, Ln2g;-><init>(Llyr;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-static {p0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_9
    new-instance p1, Lp3g;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lp3g;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    return-object p1
.end method

.method public final e0()Ljjk;
    .locals 5

    .line 1
    iget-object p0, p0, Lf0j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lmhx;

    .line 26
    .line 27
    iget-object v3, v2, Lmhx;->m1:Ljjk;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Ljjk;->a:Lmjk;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lmjk;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lmhx;->g:Ls4g;

    .line 43
    .line 44
    invoke-static {v2}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_0
    check-cast v0, Lmhx;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, v0, Lmhx;->m1:Ljjk;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object v1
.end method

.method public final f0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu3s;->g0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgw00;

    .line 31
    .line 32
    iget-object v0, v0, Lgw00;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llyr;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1
.end method

.method public final g0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lgee;->t()Lwlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lmhx;

    .line 23
    .line 24
    iget-object v5, v3, Lmhx;->e:Lxw50;

    .line 25
    .line 26
    sget-object v6, Lxw50;->h:Lxw50;

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v3, Lmhx;->g:Ls4g;

    .line 31
    .line 32
    instance-of v6, v5, Lp3g;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Lp3g;

    .line 38
    .line 39
    :cond_1
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Lp3g;->c:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ls4g;

    .line 62
    .line 63
    instance-of v6, v5, Ln2g;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    new-instance v6, Lgw00;

    .line 68
    .line 69
    invoke-direct {v6, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ld5;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lgw00;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ln2g;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    iget-object v3, v3, Ln2g;->c:Llyr;

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    iget-object v3, v3, Llyr;->a:Lhvr;

    .line 104
    .line 105
    iget v6, v3, Lhvr;->c:I

    .line 106
    .line 107
    if-ltz v6, :cond_4

    .line 108
    .line 109
    iget v3, v3, Lhvr;->d:I

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    int-to-float v3, v3

    .line 115
    div-float/2addr v6, v3

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v3, v4

    .line 122
    :goto_1
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1}, Lwlv;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v1, v5}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_2
    move-object v7, v6

    .line 140
    check-cast v7, Lvlv;

    .line 141
    .line 142
    invoke-virtual {v7}, Lvlv;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    invoke-virtual {v7}, Lvlv;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lgw00;

    .line 153
    .line 154
    iget-object v7, v7, Lgw00;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Ln2g;

    .line 157
    .line 158
    iget-object v7, v7, Ln2g;->c:Llyr;

    .line 159
    .line 160
    iget-object v7, v7, Llyr;->a:Lhvr;

    .line 161
    .line 162
    iget v8, v7, Lhvr;->c:I

    .line 163
    .line 164
    if-ltz v8, :cond_6

    .line 165
    .line 166
    iget v7, v7, Lhvr;->d:I

    .line 167
    .line 168
    if-ltz v7, :cond_6

    .line 169
    .line 170
    int-to-float v8, v8

    .line 171
    int-to-float v7, v7

    .line 172
    div-float/2addr v8, v7

    .line 173
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v7, v4

    .line 179
    :goto_3
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    cmpg-float v7, v7, v3

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    sget-object v3, Ls2s;->VerticalButtons:Ls2s;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    sget-object v3, Ls2s;->VerticalButtons:Ls2s;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :goto_4
    sget-object v3, Ls2s;->c:Ls2s;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    sget-object v3, Ls2s;->VerticalButtons:Ls2s;

    .line 200
    .line 201
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    invoke-static {v1, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_6
    move-object v7, v1

    .line 217
    check-cast v7, Lvlv;

    .line 218
    .line 219
    invoke-virtual {v7}, Lvlv;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_14

    .line 224
    .line 225
    invoke-virtual {v7}, Lvlv;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lgw00;

    .line 230
    .line 231
    iget-object v8, v7, Lgw00;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Lmhx;

    .line 234
    .line 235
    iget-object v7, v7, Lgw00;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Ln2g;

    .line 238
    .line 239
    iget-object v7, v7, Ln2g;->c:Llyr;

    .line 240
    .line 241
    iget-object v9, v7, Llyr;->a:Lhvr;

    .line 242
    .line 243
    iget-object v7, v9, Lhvr;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, v8, Lmhx;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v11, v8, Lmhx;->a:Ljava/lang/String;

    .line 248
    .line 249
    const-string v12, "?"

    .line 250
    .line 251
    const-string v13, ""

    .line 252
    .line 253
    invoke-static {v7, v12, v13}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-string v13, "&"

    .line 258
    .line 259
    filled-new-array {v13}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const/4 v14, 0x6

    .line 264
    invoke-static {v12, v13, v5, v14}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/lang/Iterable;

    .line 269
    .line 270
    instance-of v13, v12, Ljava/util/Collection;

    .line 271
    .line 272
    if-eqz v13, :cond_b

    .line 273
    .line 274
    move-object v13, v12

    .line 275
    check-cast v13, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_b

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v13, :cond_d

    .line 293
    .line 294
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Ljava/lang/String;

    .line 299
    .line 300
    const-string v14, "="

    .line 301
    .line 302
    invoke-static {v13, v14, v13}, Lwca0;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    const-string v14, "post_id"

    .line 307
    .line 308
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_c

    .line 313
    .line 314
    :goto_7
    move-object v10, v7

    .line 315
    goto :goto_9

    .line 316
    :cond_d
    :goto_8
    sget-object v12, Lox3;->Companion:Lnx3;

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v10, v11}, Lnx3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto :goto_7

    .line 326
    :goto_9
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x7fe

    .line 329
    .line 330
    move-object v7, v11

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-static/range {v9 .. v17}, Lhvr;->a(Lhvr;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvr;I)Lhvr;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    new-instance v18, Llyr;

    .line 341
    .line 342
    iget-object v9, v8, Lmhx;->l1:Ls6s;

    .line 343
    .line 344
    if-eqz v9, :cond_e

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const/16 v11, 0x7f

    .line 351
    .line 352
    invoke-static {v9, v10, v3, v11}, Ls6s;->a(Ls6s;Ljava/lang/Integer;Ls2s;I)Ls6s;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    move-object/from16 v20, v9

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_e
    move-object/from16 v20, v4

    .line 360
    .line 361
    :goto_a
    sget-object v9, Lmjx;->Companion:Lejx;

    .line 362
    .line 363
    iget-object v10, v8, Lmhx;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v7}, Lejx;->a(Ljava/lang/String;Ljava/lang/String;)Lmjx;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    iget-object v7, v8, Lmhx;->f1:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v9, v8, Lmhx;->C1:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v9, :cond_10

    .line 377
    .line 378
    :cond_f
    :goto_b
    move/from16 v23, v5

    .line 379
    .line 380
    move-object/from16 v22, v7

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_10
    iget-object v10, v0, Lu3s;->h:Ljava/util/List;

    .line 384
    .line 385
    check-cast v10, Ljava/util/Collection;

    .line 386
    .line 387
    iget-object v11, v0, Lf0j;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v11, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v10, v11}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_11

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_f

    .line 411
    .line 412
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Lmhx;

    .line 417
    .line 418
    iget-object v12, v11, Lmhx;->C1:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v12, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_12

    .line 425
    .line 426
    iget-object v12, v11, Lmhx;->k1:Lut40;

    .line 427
    .line 428
    if-nez v12, :cond_13

    .line 429
    .line 430
    iget-object v12, v11, Lmhx;->n1:Lz6q;

    .line 431
    .line 432
    if-nez v12, :cond_13

    .line 433
    .line 434
    iget-object v12, v11, Lmhx;->x1:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v12, :cond_13

    .line 437
    .line 438
    iget-object v11, v11, Lmhx;->F1:Ljava/lang/Integer;

    .line 439
    .line 440
    if-eqz v11, :cond_12

    .line 441
    .line 442
    :cond_13
    const/4 v9, 0x1

    .line 443
    move-object/from16 v22, v7

    .line 444
    .line 445
    move/from16 v23, v9

    .line 446
    .line 447
    :goto_c
    invoke-direct/range {v18 .. v23}, Llyr;-><init>(Lhvr;Ls6s;Lmjx;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v7, v18

    .line 451
    .line 452
    new-instance v9, Lgw00;

    .line 453
    .line 454
    invoke-direct {v9, v7, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_14
    return-object v6
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3s;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
