.class public final Lfow;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Low10;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfow;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lfow;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v2, v0, Lfow;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lmqw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lmqw;->i()Z

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
    iput-object v5, v0, Lfow;->c:Low10;

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    iput-object v5, v0, Lfow;->c:Low10;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lsht;->b0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lmqw;->j()Z

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
    sget-object v8, Ldym;->a:Ldym;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lmqw;->l()Lyem;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lmqw;->p()Lyem;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lyem;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lmqw;->o()Ltl50;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v6, v6, Ltl50;->d:Lal50;

    .line 72
    .line 73
    iget-object v6, v6, Lal50;->b:Luxm;

    .line 74
    .line 75
    iget-object v6, v6, Luxm;->c:Leym;

    .line 76
    .line 77
    invoke-static {v6, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v2}, Lmqw;->l()Lyem;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lmqw;->p()Lyem;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_3
    new-instance v10, Lvcm;

    .line 97
    .line 98
    invoke-virtual {v2}, Lmqw;->m()Lnlw;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-direct {v10, v11}, Lvcm;-><init>(Lnlw;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lmqw;->l()Lyem;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Lmqw;->p()Lyem;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :cond_4
    invoke-virtual {v10, v11}, Lvcm;->c(Lyem;)Ltl50;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10}, Ltl50;->c()Lyem;

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
    invoke-virtual {v2}, Lmqw;->g()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_11

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v2}, Lmqw;->y()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sget v12, Loqw;->a:I

    .line 139
    .line 140
    invoke-virtual {v2}, Lmqw;->l()Lyem;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v12, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Lmqw;->p()Lyem;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :cond_7
    invoke-virtual {v2}, Lmqw;->r()Lris;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13, v12}, Lris;->d(Lyem;)Lz240;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget v12, v12, Lz240;->c:I

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Lyem;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2}, Lmqw;->n()Lh0n;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v9, v9, Lh0n;->a:Lx1n;

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Lx1n;->b(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    add-int/2addr v9, v12

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    sub-int/2addr v9, v10

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {v2}, Lmqw;->r()Lris;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9, v10}, Lris;->d(Lyem;)Lz240;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget v9, v9, Lz240;->c:I

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-ne v1, v7, :cond_9

    .line 198
    .line 199
    move-object v12, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    new-instance v12, Lnqw;

    .line 202
    .line 203
    invoke-direct {v12, v9, v10, v1}, Lnqw;-><init>(III)V

    .line 204
    .line 205
    .line 206
    :goto_3
    const/4 v9, 0x4

    .line 207
    if-eqz v11, :cond_a

    .line 208
    .line 209
    iget v10, v2, Lmqw;->j:I

    .line 210
    .line 211
    if-ne v10, v9, :cond_a

    .line 212
    .line 213
    move v10, v7

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move v10, v4

    .line 216
    :goto_4
    iget v13, v2, Lmqw;->j:I

    .line 217
    .line 218
    const/4 v14, 0x2

    .line 219
    if-ne v13, v14, :cond_b

    .line 220
    .line 221
    move v13, v7

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move v13, v4

    .line 224
    :goto_5
    iget-object v15, v2, Lmqw;->m:Lzub0;

    .line 225
    .line 226
    if-eqz v15, :cond_c

    .line 227
    .line 228
    move v15, v7

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    move v15, v4

    .line 231
    :goto_6
    invoke-virtual {v2}, Lmqw;->w()Lzub0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-nez v16, :cond_d

    .line 240
    .line 241
    invoke-virtual {v2}, Lmqw;->p()Lyem;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-virtual/range {v16 .. v16}, Lyem;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-nez v16, :cond_d

    .line 250
    .line 251
    if-nez v11, :cond_d

    .line 252
    .line 253
    sget-object v1, Luym;->a:Luym;

    .line 254
    .line 255
    const/4 v3, 0x6

    .line 256
    invoke-static {v2, v1, v4, v12, v3}, Lmqw;->d(Lmqw;Lpzm;ILnqw;I)Lz1n;

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :cond_d
    const-string v11, "\n"

    .line 263
    .line 264
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_e

    .line 269
    .line 270
    sget-object v7, Ljzm;->a:Ljzm;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    new-instance v11, Ldzm;

    .line 274
    .line 275
    iget-object v4, v7, Lzub0;->a:Lqqs;

    .line 276
    .line 277
    iget-object v7, v7, Lzub0;->b:Lqqs;

    .line 278
    .line 279
    invoke-direct {v11, v3, v4, v7}, Ldzm;-><init>(Ljava/lang/String;Lqqs;Lqqs;)V

    .line 280
    .line 281
    .line 282
    move-object v7, v11

    .line 283
    :goto_7
    if-nez v10, :cond_10

    .line 284
    .line 285
    if-nez v13, :cond_10

    .line 286
    .line 287
    if-eqz v15, :cond_f

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    const/4 v4, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_10
    :goto_8
    move v4, v14

    .line 293
    :goto_9
    invoke-static {v2, v7, v4, v12, v9}, Lmqw;->d(Lmqw;Lpzm;ILnqw;I)Lz1n;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-boolean v4, v4, Lz1n;->b:Z

    .line 298
    .line 299
    if-eqz v6, :cond_14

    .line 300
    .line 301
    if-eqz v4, :cond_14

    .line 302
    .line 303
    invoke-virtual {v2}, Lmqw;->o()Ltl50;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v6, v6, Ltl50;->d:Lal50;

    .line 308
    .line 309
    iget-object v6, v6, Lal50;->b:Luxm;

    .line 310
    .line 311
    invoke-virtual {v2}, Lmqw;->p()Lyem;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Lyem;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_12

    .line 320
    .line 321
    iget-object v7, v6, Luxm;->c:Leym;

    .line 322
    .line 323
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_11

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_11
    iget-object v6, v6, Luxm;->b:Lars;

    .line 331
    .line 332
    invoke-virtual {v2}, Lmqw;->p()Lyem;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget-object v7, v7, Lyem;->b:Llem;

    .line 337
    .line 338
    iget v7, v7, Llem;->b:I

    .line 339
    .line 340
    invoke-interface {v6}, Lars;->getLength()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eq v7, v8, :cond_13

    .line 345
    .line 346
    :cond_12
    :goto_a
    move-object v7, v5

    .line 347
    goto :goto_b

    .line 348
    :cond_13
    new-instance v7, Ltym;

    .line 349
    .line 350
    invoke-static {v6}, Lxm7;->U(Lars;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-direct {v7, v6}, Ltym;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_b
    if-eqz v7, :cond_14

    .line 358
    .line 359
    const/16 v6, 0xc

    .line 360
    .line 361
    invoke-static {v2, v7, v14, v5, v6}, Lmqw;->d(Lmqw;Lpzm;ILnqw;I)Lz1n;

    .line 362
    .line 363
    .line 364
    :cond_14
    if-nez v4, :cond_15

    .line 365
    .line 366
    if-nez v10, :cond_15

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    const/4 v14, 0x1

    .line 370
    goto :goto_f

    .line 371
    :cond_15
    const/4 v4, 0x1

    .line 372
    if-eq v1, v4, :cond_16

    .line 373
    .line 374
    :goto_c
    move v14, v4

    .line 375
    goto :goto_f

    .line 376
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_17

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_17
    const/4 v1, 0x0

    .line 384
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-ge v1, v6, :cond_19

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v6}, Lb79;->S(C)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_18

    .line 399
    .line 400
    :goto_e
    goto :goto_c

    .line 401
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_19
    :goto_f
    iput v14, v2, Lmqw;->j:I

    .line 405
    .line 406
    :goto_10
    iput-object v5, v2, Lmqw;->m:Lzub0;

    .line 407
    .line 408
    :goto_11
    iget-object v0, v0, Lfow;->b:Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return v4
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfow;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmqw;->i()Z

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
    iput-object p1, p0, Lfow;->c:Low10;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lfow;->d(Lmqw;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmqw;->p()Lyem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lyem;->b()Z

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
    invoke-static {v0, p1, v1, v2}, Loqw;->a(Lmqw;III)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Luym;->a:Luym;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lvym;->a:Lvym;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lmqw;->a(Lpzm;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lfow;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lfow;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmqw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmqw;->i()Z

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
    iput-object v2, p0, Lfow;->c:Low10;

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Lmqw;->j()Z

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
    invoke-virtual {v0}, Lmqw;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, v0, Lmqw;->j:I

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
    sget-object v5, Lyym;->a:Lyym;

    .line 48
    .line 49
    invoke-static {v0, v5, v1, v2, v3}, Lmqw;->d(Lmqw;Lpzm;ILnqw;I)Lz1n;

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lfow;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v4
.end method

.method public final d(Lmqw;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfow;->c:Low10;

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
    iput-object v1, p0, Lfow;->c:Low10;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lmqw;->n()Lh0n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lh0n;->a:Lx1n;

    .line 16
    .line 17
    iget-object p2, v0, Low10;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq p0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, v0, Low10;->b:Lyem;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lmqw;->E(Lyem;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method
