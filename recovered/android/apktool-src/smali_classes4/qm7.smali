.class public abstract Lqm7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x49545103

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x6

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p0, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p0

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p5

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v2, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v4, p1, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v5

    .line 69
    :goto_5
    and-int/lit16 v5, v1, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eq v5, v6, :cond_6

    .line 76
    .line 77
    move v5, v7

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move v5, v8

    .line 80
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    sget-object v5, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v4, p3

    .line 95
    .line 96
    :goto_7
    const-string v6, "StoreListHeader"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/high16 v10, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v11, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-static {v5, v10, v11}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v5, v6, v4, v10, v9}, Lor6;->c(Lqiy;Ljava/lang/String;Ltiy;Ltiy;Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v10, Ljmr;->c:Lnq3;

    .line 115
    .line 116
    sget-object v11, Lbar;->n:Lcz5;

    .line 117
    .line 118
    invoke-static {v10, v11, v0, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-wide v11, v0, Lf1q;->T:J

    .line 123
    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v0, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v13, Ljwe;->L:Liwe;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Liwe;->b:Lfcf;

    .line 142
    .line 143
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 147
    .line 148
    if-eqz v14, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 155
    .line 156
    .line 157
    :goto_8
    sget-object v13, Liwe;->f:Lg61;

    .line 158
    .line 159
    invoke-static {v0, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Liwe;->e:Lg61;

    .line 163
    .line 164
    invoke-static {v0, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v11, Liwe;->g:Lg61;

    .line 172
    .line 173
    invoke-static {v0, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v10, Liwe;->h:Loj0;

    .line 177
    .line 178
    invoke-static {v0, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v10, Liwe;->d:Lg61;

    .line 182
    .line 183
    invoke-static {v0, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    move v9, v1

    .line 187
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v10, Ls6d0;->a:Llsm;

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lo6d0;

    .line 198
    .line 199
    iget-object v11, v11, Lo6d0;->g:Lmvb0;

    .line 200
    .line 201
    and-int/lit8 v23, v9, 0xe

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const v25, 0x1fffe

    .line 206
    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    move-object v12, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v13, v5

    .line 213
    move-object v14, v6

    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    move v15, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    move/from16 v16, v8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move/from16 v17, v9

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move-object/from16 v18, v10

    .line 225
    .line 226
    move-object/from16 v21, v11

    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    move-object/from16 v19, v12

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object/from16 v20, v13

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    move-object/from16 v26, v14

    .line 237
    .line 238
    move/from16 v22, v15

    .line 239
    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    move/from16 v27, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move/from16 v28, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v29, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object/from16 v30, v19

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move-object/from16 v31, v20

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object/from16 v22, v0

    .line 263
    .line 264
    move-object/from16 v34, v26

    .line 265
    .line 266
    move-object/from16 v32, v29

    .line 267
    .line 268
    move-object/from16 v33, v31

    .line 269
    .line 270
    move-object/from16 v0, p4

    .line 271
    .line 272
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v22

    .line 276
    .line 277
    invoke-static/range {p5 .. p5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    const v1, 0x3f41237f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v13, v33

    .line 290
    .line 291
    move-object/from16 v14, v34

    .line 292
    .line 293
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lqge;->a:Llsm;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lpge;

    .line 304
    .line 305
    iget-wide v2, v2, Lpge;->s:J

    .line 306
    .line 307
    move-object/from16 v4, v32

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lo6d0;

    .line 314
    .line 315
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 316
    .line 317
    shr-int/lit8 v5, v28, 0x3

    .line 318
    .line 319
    and-int/lit8 v23, v5, 0xe

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const v25, 0x1fffa

    .line 324
    .line 325
    .line 326
    move-object/from16 v21, v4

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const-wide/16 v5, 0x0

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const-wide/16 v10, 0x0

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const-wide/16 v14, 0x0

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    move-object/from16 v22, v0

    .line 351
    .line 352
    move-object/from16 v0, p5

    .line 353
    .line 354
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v22

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 361
    .line 362
    .line 363
    :goto_9
    const/4 v15, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_9
    const/4 v1, 0x0

    .line 366
    const v2, 0x3f44304f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_a
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v5, v30

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v5, p3

    .line 386
    .line 387
    :goto_b
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    new-instance v2, Lp1b;

    .line 394
    .line 395
    const/4 v8, 0x2

    .line 396
    move/from16 v6, p0

    .line 397
    .line 398
    move/from16 v7, p1

    .line 399
    .line 400
    move-object/from16 v3, p4

    .line 401
    .line 402
    move-object/from16 v4, p5

    .line 403
    .line 404
    invoke-direct/range {v2 .. v8}, Lp1b;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;IIB)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_b
    return-void
.end method

.method public static final B(Ljava/lang/String;)Lp1d0;
    .locals 2

    .line 1
    new-instance v0, Lp1d0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final C(Ljava/lang/String;)Lp1d0;
    .locals 2

    .line 1
    new-instance v0, Lp1d0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final D(Llll;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ljll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljll;

    .line 6
    .line 7
    iget-object p0, p0, Ljll;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Lill;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lill;

    .line 20
    .line 21
    iget-object p0, p0, Lill;->a:Ljll;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Ljll;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    instance-of v0, p0, Lkll;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lkll;

    .line 37
    .line 38
    iget-object p0, p0, Lkll;->a:Ljll;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Ljll;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    sget-object v0, Lhll;->a:Lhll;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public static final E(Lvrg;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const p0, 0x7f1407ba

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const p0, 0x7f1407b0

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public static final F(Lvrg;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const p0, 0x7f1407bb

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const p0, 0x7f1407b1

    .line 24
    .line 25
    .line 26
    return p0
.end method

.method public static final G(Lvic;Lcjc;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of p0, p0, Lcpb;

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p1, Lbjc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of p0, p0, Lr2e;

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of p1, p1, Lajc;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    instance-of p0, p0, Locc;

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final H(Lucd;)Liw40;
    .locals 3

    .line 1
    iget-object v0, p0, Lucd;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lucd;->A:Llmd;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v1, Liw40;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, p0, v2}, Liw40;-><init>(Ljava/lang/String;Llmd;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final I(Lucd;Ljava/lang/String;Llmd;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lucd;->b:Ltcd;

    .line 2
    .line 3
    sget-object v1, Ltcd;->c:Ltcd;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "not_connected"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Llmd;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p2, v0

    .line 17
    :goto_0
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    const-string p0, "thread_not_selected"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    if-nez p3, :cond_3

    .line 27
    .line 28
    const-string p0, "missing_cursor"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    iget-boolean p2, p0, Lucd;->z:Z

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const-string p0, "already_loading"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    iget-object p0, p0, Lucd;->y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    const-string p0, "thread_loading"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    return-object v0
.end method

.method public static final J(Lucd;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lucd;->A:Llmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Llmd;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Llmd;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_1
    iget-object p0, p0, Lucd;->p:Ljava/util/List;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ldyd;

    .line 44
    .line 45
    iget-object v2, v2, Ldyd;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v0, v1

    .line 55
    :goto_2
    check-cast v0, Ldyd;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object p0, v0, Ldyd;->b:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    return-object v1
.end method

.method public static K(Lzke;)Lby6;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvk50;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 14
    .line 15
    new-instance v2, Lby6;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 21
    .line 22
    const-class v3, Leni;

    .line 23
    .line 24
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lewg;

    .line 27
    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v4}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {v2, p0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static final L(Lkhk;JLeng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfni;

    .line 7
    .line 8
    iget v1, v0, Lfni;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfni;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfni;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfni;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfni;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lgni;

    .line 50
    .line 51
    invoke-direct {p3, p0, v3, v2}, Lgni;-><init>(Lkhk;Lcng;B)V

    .line 52
    .line 53
    .line 54
    iput v4, v0, Lfni;->o:I

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v0}, Ler50;->C(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 66
    .line 67
    move v2, v4

    .line 68
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static M(Lorg/json/JSONObject;Ljava/util/Date;Ldke0;IZ)Lo8j;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "subscriber"

    .line 6
    .line 7
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "non_subscriptions"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-lez v7, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, -0x1

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "subscriptions"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "expires_date"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lqm7;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "purchase_date"

    .line 71
    .line 72
    invoke-static {v2, v5}, Lqm7;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v3, v5}, Lqm7;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v6, v5}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "entitlements"

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string v7, "request_date"

    .line 93
    .line 94
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lxit;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object/from16 v7, p1

    .line 104
    .line 105
    :goto_1
    const-string v8, "first_seen"

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lxit;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const-string v15, "product_identifier"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-lez v16, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v15, v9

    .line 157
    :goto_3
    if-eqz v15, :cond_3

    .line 158
    .line 159
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v14, v13, v15, v7, v0}, Llz7;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Ldke0;)Lfnn;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v14, v13, v15, v7, v0}, Llz7;->x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Ldke0;)Lfnn;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v2, Lgnn;

    .line 196
    .line 197
    invoke-direct {v2, v11, v0}, Lgnn;-><init>(Ljava/util/Map;Ldke0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v2, Lgnn;

    .line 202
    .line 203
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 204
    .line 205
    invoke-direct {v2, v3, v0}, Lgnn;-><init>(Ljava/util/Map;Ldke0;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    const-string v0, "management_url"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lhkt;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v3, "original_purchase_date"

    .line 215
    .line 216
    invoke-static {v1, v3}, Lhkt;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-static {v3}, Lxit;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    :cond_8
    move-object v3, v9

    .line 229
    :cond_9
    const-string v6, "schema_version"

    .line 230
    .line 231
    const/4 v11, 0x3

    .line 232
    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const-string v11, "original_app_user_id"

    .line 237
    .line 238
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :cond_a
    new-instance v0, Lo8j;

    .line 249
    .line 250
    move-object v11, v7

    .line 251
    move-object v7, v1

    .line 252
    move-object v1, v2

    .line 253
    move-object v2, v4

    .line 254
    move-object v4, v11

    .line 255
    move-object v11, v9

    .line 256
    move-object v9, v3

    .line 257
    move-object v3, v5

    .line 258
    move v5, v6

    .line 259
    move-object v6, v8

    .line 260
    move-object v8, v11

    .line 261
    move/from16 v11, p3

    .line 262
    .line 263
    move/from16 v12, p4

    .line 264
    .line 265
    invoke-direct/range {v0 .. v12}, Lo8j;-><init>(Lgnn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;IZ)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public static N(Lbwg;Lab40;Lab40;)Lo26;
    .locals 2

    .line 1
    new-instance v0, Lo26;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lo26;-><init>(Lab40;Lab40;Lab40;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static O(Lbrp;)Ljava/util/Map;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbrp;->b:Z

    .line 2
    .line 3
    sget-object v1, Lmsr;->Companion:Llsr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmsr;->j:Lmsr;

    .line 9
    .line 10
    iget-object p0, p0, Lbrp;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "Required value was null."

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lr78;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-ne v9, v5, :cond_1

    .line 31
    .line 32
    invoke-static {v6, v8}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v4, v8}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    move v8, v7

    .line 52
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v6, v8}, Lwca0;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Lbrp;

    .line 61
    .line 62
    invoke-direct {v9, v8, v0}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lgw00;

    .line 66
    .line 67
    invoke-direct {v8, v1, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lmsr;->k:Lmsr;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lr78;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne v9, v5, :cond_3

    .line 83
    .line 84
    invoke-static {v6, p0}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v4, p0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/lit16 v7, p0, 0x7d0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v2, Lbrp;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lgw00;

    .line 115
    .line 116
    invoke-direct {p0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v8, p0}, [Lgw00;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final P(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static Q(Loqt;)Lntn;
    .locals 7

    .line 1
    const-string v0, "Unable to parse json into type Csp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "disposition"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Lbya0;->H(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    :goto_0
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget v5, v3, v2

    .line 28
    .line 29
    invoke-static {v5}, Lrhl;->i(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v2, "Array contains no element matching the predicate."

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_1
    new-instance p0, Lntn;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lntn;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_4
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public static final R(Llf10;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lhf10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lhf10;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-object p0, p0, Lhf10;->a:Lep10;

    .line 14
    .line 15
    iget-object p0, p0, Lep10;->f:Lwo10;

    .line 16
    .line 17
    instance-of v0, p0, Lvo10;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lvo10;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object p0, v1

    .line 25
    :goto_1
    if-nez p0, :cond_3

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    iget-object p0, p0, Lvo10;->a:Lcp10;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lcp10;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    return-object v1
.end method

.method public static final S(Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lgw00;
    .locals 5

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lqm7;->T(Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lgw00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 17
    .line 18
    iget-object v0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    invoke-static {v3, p1, p2}, Lqm7;->S(Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lgw00;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance p2, Lgw00;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_1
    move v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance p2, Lgw00;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance p2, Lgw00;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public static final T(Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lgw00;
    .locals 6

    .line 1
    const-string v0, "__chatgptWidgetRefId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_1
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "__chatgptWidgetViewState"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    new-instance v0, Lgw00;

    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance p2, Lgw00;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 87
    .line 88
    const-string v5, "initialState"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v3, p1, p2}, Lqm7;->S(Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lgw00;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v5, v3, Lgw00;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 110
    .line 111
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    move-object v5, v2

    .line 123
    :goto_3
    if-eqz v5, :cond_3

    .line 124
    .line 125
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 126
    .line 127
    new-instance p2, Lgw00;

    .line 128
    .line 129
    invoke-direct {p2, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    new-instance p2, Lgw00;

    .line 142
    .line 143
    invoke-direct {p2, p1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance p2, Lgw00;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method public static final U(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lb79;->S(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    :goto_1
    const-string v0, "<|start|>assistant<|channel|>"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "[COMPLETE] "

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final V(Lnds;Z)Lnds;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lnds;->J2()Lwl6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lotj;->b:Lot6;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v0}, Lwl6;->B2(JLot6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lotj;->a:Lot6;

    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Lwl6;->B2(JLot6;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lrvp;

    .line 28
    .line 29
    invoke-interface {p0}, Lnds;->J2()Lwl6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lrvp;-><init>(Lwl6;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmo40;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lmo40;-><init>(Lcn90;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lnds;->getFileSystem()Lwto;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lns7;->p(Lwl6;Lwto;)Lln90;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    return-object p0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final X(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;
    .locals 1

    .line 1
    invoke-static {p3, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    if-ne v0, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lpw;

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-direct {v0, p0, p3}, Lpw;-><init>(Lpuy;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 29
    .line 30
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    invoke-static {p2, p0, v0}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static Y(Landroid/net/Uri;)Ldwr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lnin;->a:Lnin;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldwr;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ldwr;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "image_suggestion_ref"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "image_suggestion_id"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lqm7;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v6, v4

    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lqm7;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v7, v4

    .line 48
    :goto_1
    const-string v1, "campaign_id"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lqm7;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v1, v4

    .line 62
    :goto_2
    const-string v3, "channel_id"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Lqm7;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object v3, v4

    .line 76
    :goto_3
    const-string v5, "placement_id"

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-static {v5}, Lqm7;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v5, v4

    .line 90
    :goto_4
    const-string v8, "hints"

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x1

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-array v10, v9, [C

    .line 101
    .line 102
    const/16 v11, 0x2c

    .line 103
    .line 104
    aput-char v11, v10, v8

    .line 105
    .line 106
    invoke-static {v0, v10}, Lxca0;->d(Ljava/lang/String;[C)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object v0, v4

    .line 112
    :goto_5
    if-nez v0, :cond_7

    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_7
    move-object v10, v0

    .line 116
    check-cast v10, Ljava/lang/Iterable;

    .line 117
    .line 118
    instance-of v11, v10, Ljava/util/Collection;

    .line 119
    .line 120
    const-string v12, "image"

    .line 121
    .line 122
    const-string v13, "picture_v2"

    .line 123
    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    move-object v14, v10

    .line 127
    check-cast v14, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_8

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    :cond_9
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_b

    .line 145
    .line 146
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v15, v12, v9}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_9

    .line 157
    .line 158
    invoke-static {v15, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    new-instance v1, Ldwr;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ldwr;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_b
    :goto_7
    if-nez v6, :cond_c

    .line 172
    .line 173
    if-eqz v7, :cond_d

    .line 174
    .line 175
    :cond_c
    move v8, v9

    .line 176
    :cond_d
    if-eqz v11, :cond_e

    .line 177
    .line 178
    move-object v0, v10

    .line 179
    check-cast v0, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_10

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v10, v12, v9}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_11

    .line 209
    .line 210
    invoke-static {v10, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_f

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    :goto_8
    if-eqz v8, :cond_12

    .line 218
    .line 219
    :cond_11
    :goto_9
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_12
    move-object v11, v2

    .line 224
    if-eqz v8, :cond_13

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_13
    move-object v1, v4

    .line 228
    :goto_a
    if-eqz v8, :cond_14

    .line 229
    .line 230
    move-object v9, v3

    .line 231
    goto :goto_b

    .line 232
    :cond_14
    move-object v9, v4

    .line 233
    :goto_b
    if-eqz v8, :cond_15

    .line 234
    .line 235
    move-object v10, v5

    .line 236
    goto :goto_c

    .line 237
    :cond_15
    move-object v10, v4

    .line 238
    :goto_c
    new-instance v5, Ldwr;

    .line 239
    .line 240
    move-object v8, v1

    .line 241
    invoke-direct/range {v5 .. v11}, Ldwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-object v5
.end method

.method public static Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "product_plan_identifier"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x3a

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v4, p1}, Lhkt;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;ZLlmm;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 37

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    const v5, -0x49c5f882

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p7, v5

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v8

    .line 42
    invoke-virtual {v12, v2}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v8

    .line 54
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v9, 0x800

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v8

    .line 67
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v8, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v8

    .line 79
    move-object/from16 v8, p5

    .line 80
    .line 81
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    const/high16 v10, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v10, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v10

    .line 93
    const v10, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v10, v5

    .line 97
    const v11, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    if-eq v10, v11, :cond_6

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v10, v14

    .line 106
    :goto_6
    and-int/lit8 v11, v5, 0x1

    .line 107
    .line 108
    invoke-virtual {v12, v11, v10}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_12

    .line 113
    .line 114
    sget-object v10, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const-string v11, "CalpicoReadReceiptSeparator"

    .line 117
    .line 118
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/high16 v13, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    and-int/lit16 v6, v5, 0x1c00

    .line 129
    .line 130
    if-ne v6, v9, :cond_7

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move v6, v14

    .line 135
    :goto_7
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v13, Lqwe;->a:Lqnz;

    .line 140
    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    if-ne v9, v13, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v9, Lpm7;

    .line 146
    .line 147
    invoke-direct {v9, v3, v14}, Lpm7;-><init>(Llmm;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v7, v9}, Lku0;->s(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v15, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lbar;->b:Lez5;

    .line 164
    .line 165
    invoke-static {v7, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-wide v14, v12, Lf1q;->T:J

    .line 170
    .line 171
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v12, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v18, Ljwe;->L:Liwe;

    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v9, Liwe;->b:Lfcf;

    .line 189
    .line 190
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, v12, Lf1q;->S:Z

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 202
    .line 203
    .line 204
    :goto_8
    sget-object v1, Liwe;->f:Lg61;

    .line 205
    .line 206
    invoke-static {v12, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Liwe;->e:Lg61;

    .line 210
    .line 211
    invoke-static {v12, v15, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    sget-object v15, Liwe;->g:Lg61;

    .line 219
    .line 220
    invoke-static {v12, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v14, Liwe;->h:Loj0;

    .line 224
    .line 225
    invoke-static {v12, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v21, v13

    .line 229
    .line 230
    sget-object v13, Liwe;->d:Lg61;

    .line 231
    .line 232
    invoke-static {v12, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object/from16 v17, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move-object/from16 v22, v13

    .line 245
    .line 246
    const/16 v13, 0x1e

    .line 247
    .line 248
    const/16 v23, 0x1

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v4, v17

    .line 257
    .line 258
    move-object/from16 v17, v8

    .line 259
    .line 260
    move-object v8, v4

    .line 261
    move-object/from16 v31, v14

    .line 262
    .line 263
    move-object/from16 v33, v21

    .line 264
    .line 265
    move-object/from16 v32, v22

    .line 266
    .line 267
    move/from16 v4, v24

    .line 268
    .line 269
    move-object v14, v6

    .line 270
    move/from16 v6, v23

    .line 271
    .line 272
    invoke-static/range {v13 .. v18}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    sget-object v14, Ll87;->a:Lur00;

    .line 277
    .line 278
    const/high16 v14, 0x41c00000    # 24.0f

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/4 v4, 0x2

    .line 282
    invoke-static {v13, v14, v15, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    const v14, -0x4cad5783

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v14}, Lf1q;->k0(I)V

    .line 292
    .line 293
    .line 294
    sget-object v14, Lbar;->p:Lcz5;

    .line 295
    .line 296
    new-instance v15, Lrq3;

    .line 297
    .line 298
    new-instance v6, Lvl3;

    .line 299
    .line 300
    invoke-direct {v6, v14, v4}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x40800000    # 4.0f

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-direct {v15, v4, v14, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lbar;->l:Ldz5;

    .line 310
    .line 311
    and-int/lit8 v5, v5, 0xe

    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    if-ne v5, v6, :cond_b

    .line 315
    .line 316
    move v5, v14

    .line 317
    goto :goto_9

    .line 318
    :cond_b
    const/4 v5, 0x0

    .line 319
    :goto_9
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-nez v5, :cond_c

    .line 324
    .line 325
    move-object/from16 v5, v33

    .line 326
    .line 327
    if-ne v6, v5, :cond_d

    .line 328
    .line 329
    :cond_c
    new-instance v6, Lfk7;

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    invoke-direct {v6, v0, v5}, Lfk7;-><init>(Ljava/lang/String;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {v13, v6}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/16 v6, 0x30

    .line 353
    .line 354
    invoke-static {v15, v4, v12, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-wide v14, v12, Lf1q;->T:J

    .line 359
    .line 360
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v12, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v14, v12, Lf1q;->S:Z

    .line 376
    .line 377
    if-eqz v14, :cond_e

    .line 378
    .line 379
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_e
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 384
    .line 385
    .line 386
    :goto_a
    invoke-static {v12, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, v31

    .line 393
    .line 394
    invoke-static {v6, v12, v8, v12, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v1, v32

    .line 398
    .line 399
    invoke-static {v12, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Ljcf;->h:Llsm;

    .line 403
    .line 404
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lqlk;

    .line 409
    .line 410
    invoke-interface {v1}, Lqlk;->l()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/high16 v4, 0x41800000    # 16.0f

    .line 415
    .line 416
    mul-float v7, v1, v4

    .line 417
    .line 418
    const v1, 0x5a6f0229

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Iterable;

    .line 427
    .line 428
    const/4 v4, 0x5

    .line 429
    invoke-static {v1, v4}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_f

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Laad0;

    .line 450
    .line 451
    invoke-static {v5}, Luo90;->O(Laad0;)Lrk7;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const/4 v13, 0x0

    .line 456
    const/16 v14, 0xfa

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    move-object v15, v10

    .line 462
    const/4 v10, 0x0

    .line 463
    move-object/from16 v17, v11

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    move-object/from16 v35, v17

    .line 467
    .line 468
    invoke-static/range {v5 .. v14}, Lbu8;->r(Lrk7;Ltiy;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Llx70;ZLf1q;II)V

    .line 469
    .line 470
    .line 471
    move-object v10, v15

    .line 472
    move-object/from16 v11, v35

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_f
    move-object v15, v10

    .line 476
    move-object/from16 v35, v11

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-virtual {v12, v9}, Lf1q;->s(Z)V

    .line 480
    .line 481
    .line 482
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-le v1, v4, :cond_10

    .line 487
    .line 488
    const v1, -0xc8982b3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-int/2addr v1, v4

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v4, 0x7f1402b6

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v1, v12}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    sget-object v1, Lqge;->a:Llsm;

    .line 515
    .line 516
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lpge;

    .line 521
    .line 522
    iget-wide v7, v1, Lpge;->j:J

    .line 523
    .line 524
    sget-object v1, Ls6d0;->a:Llsm;

    .line 525
    .line 526
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lo6d0;

    .line 531
    .line 532
    iget-object v1, v1, Lo6d0;->o:Lmvb0;

    .line 533
    .line 534
    sget-object v13, Lgpp;->k:Lgpp;

    .line 535
    .line 536
    const-wide v9, 0x3fb1eb851eb851ecL    # 0.07

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v9, v10}, Lh750;->h(D)J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    move-object/from16 v4, v35

    .line 546
    .line 547
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    const v30, 0x1feba

    .line 554
    .line 555
    .line 556
    move-wide v15, v9

    .line 557
    const/4 v9, 0x0

    .line 558
    const-wide/16 v10, 0x0

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const-wide/16 v19, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/high16 v28, 0x6180000

    .line 579
    .line 580
    move-object/from16 v27, p6

    .line 581
    .line 582
    move-object/from16 v26, v1

    .line 583
    .line 584
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v12, v27

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-virtual {v12, v9}, Lf1q;->s(Z)V

    .line 591
    .line 592
    .line 593
    :goto_c
    const/4 v1, 0x1

    .line 594
    goto :goto_d

    .line 595
    :cond_10
    const/4 v9, 0x0

    .line 596
    const v1, -0xc8151d7

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v9}, Lf1q;->s(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :goto_d
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v9}, Lf1q;->s(Z)V

    .line 610
    .line 611
    .line 612
    move v14, v1

    .line 613
    goto :goto_e

    .line 614
    :cond_11
    move v1, v6

    .line 615
    move-object v15, v10

    .line 616
    move-object v4, v11

    .line 617
    const/4 v9, 0x0

    .line 618
    const v6, -0x4c995675

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 622
    .line 623
    .line 624
    sget-object v6, Lqge;->a:Llsm;

    .line 625
    .line 626
    invoke-virtual {v12, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Lpge;

    .line 631
    .line 632
    iget-wide v6, v6, Lpge;->j:J

    .line 633
    .line 634
    sget-object v8, Ls6d0;->a:Llsm;

    .line 635
    .line 636
    invoke-virtual {v12, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Lo6d0;

    .line 641
    .line 642
    iget-object v8, v8, Lo6d0;->l:Lmvb0;

    .line 643
    .line 644
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-interface {v4, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v13, Lukb0;

    .line 653
    .line 654
    const/4 v10, 0x6

    .line 655
    invoke-direct {v13, v10}, Lukb0;-><init>(I)V

    .line 656
    .line 657
    .line 658
    and-int/lit8 v23, v5, 0xe

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const v25, 0x1fbf8

    .line 663
    .line 664
    .line 665
    move/from16 v16, v1

    .line 666
    .line 667
    move-object v1, v4

    .line 668
    const/4 v4, 0x0

    .line 669
    move-wide v2, v6

    .line 670
    const-wide/16 v5, 0x0

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    move-object/from16 v21, v8

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    move/from16 v34, v9

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    const-wide/16 v10, 0x0

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    const-wide/16 v14, 0x0

    .line 683
    .line 684
    move/from16 v36, v16

    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    move-object/from16 v22, p6

    .line 697
    .line 698
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v12, v22

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    invoke-virtual {v12, v9}, Lf1q;->s(Z)V

    .line 705
    .line 706
    .line 707
    const/4 v14, 0x1

    .line 708
    :goto_e
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_12
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 713
    .line 714
    .line 715
    :goto_f
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    if-eqz v8, :cond_13

    .line 720
    .line 721
    new-instance v0, Lpp3;

    .line 722
    .line 723
    move-object/from16 v1, p0

    .line 724
    .line 725
    move-object/from16 v2, p1

    .line 726
    .line 727
    move/from16 v3, p2

    .line 728
    .line 729
    move-object/from16 v4, p3

    .line 730
    .line 731
    move-object/from16 v5, p4

    .line 732
    .line 733
    move-object/from16 v6, p5

    .line 734
    .line 735
    move/from16 v7, p7

    .line 736
    .line 737
    invoke-direct/range {v0 .. v7}, Lpp3;-><init>(Ljava/lang/String;Ljava/util/List;ZLlmm;Ltiy;Lkotlin/jvm/functions/Function0;I)V

    .line 738
    .line 739
    .line 740
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 741
    .line 742
    :cond_13
    return-void
.end method

.method public static final a0(Lkhk;Lyke;)V
    .locals 2

    .line 1
    new-instance v0, Lewg;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lymt;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lkbq;Lt9q;Lkotlin/jvm/functions/Function1;Ljbq;IZLf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    move/from16 v12, p4

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    const v2, 0x4070ccdd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v13, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v13, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v13

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v13

    .line 40
    :goto_2
    and-int/lit8 v3, v13, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    and-int/lit8 v3, v13, 0x40

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_4
    or-int/2addr v2, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v13, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v2, v4

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move-object/from16 v3, p2

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v4, v13, 0xc00

    .line 87
    .line 88
    if-nez v4, :cond_a

    .line 89
    .line 90
    and-int/lit16 v4, v13, 0x1000

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_7
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const/16 v4, 0x800

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_9
    const/16 v4, 0x400

    .line 109
    .line 110
    :goto_8
    or-int/2addr v2, v4

    .line 111
    :cond_a
    and-int/lit16 v4, v13, 0x6000

    .line 112
    .line 113
    if-nez v4, :cond_c

    .line 114
    .line 115
    invoke-virtual {v8, v12}, Lf1q;->f(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    const/16 v4, 0x4000

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_b
    const/16 v4, 0x2000

    .line 125
    .line 126
    :goto_9
    or-int/2addr v2, v4

    .line 127
    :cond_c
    const/high16 v4, 0x30000

    .line 128
    .line 129
    and-int/2addr v4, v13

    .line 130
    move/from16 v6, p5

    .line 131
    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Lf1q;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_d

    .line 139
    .line 140
    const/high16 v4, 0x20000

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    const/high16 v4, 0x10000

    .line 144
    .line 145
    :goto_a
    or-int/2addr v2, v4

    .line 146
    :cond_e
    const v4, 0x12493

    .line 147
    .line 148
    .line 149
    and-int/2addr v4, v2

    .line 150
    const v5, 0x12492

    .line 151
    .line 152
    .line 153
    if-eq v4, v5, :cond_f

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_b

    .line 157
    :cond_f
    const/4 v4, 0x0

    .line 158
    :goto_b
    and-int/lit8 v5, v2, 0x1

    .line 159
    .line 160
    invoke-virtual {v8, v5, v4}, Lf1q;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_12

    .line 165
    .line 166
    sget v4, Lm890;->a:F

    .line 167
    .line 168
    iget-object v4, v11, Ljbq;->a:Lkbq;

    .line 169
    .line 170
    iget-boolean v5, v4, Lkbq;->e:Z

    .line 171
    .line 172
    if-eqz v5, :cond_10

    .line 173
    .line 174
    add-int/lit8 v4, v12, 0x1

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_c
    move-object v5, v4

    .line 181
    goto :goto_d

    .line 182
    :cond_10
    iget-boolean v4, v4, Lkbq;->d:Z

    .line 183
    .line 184
    if-nez v4, :cond_11

    .line 185
    .line 186
    const-string v4, ""

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    const/4 v4, 0x0

    .line 190
    goto :goto_c

    .line 191
    :goto_d
    sget-object v4, Lqiy;->a:Lqiy;

    .line 192
    .line 193
    const-string v7, "CategoryListItem"

    .line 194
    .line 195
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v7, Lt9q;->Companion:Lk7q;

    .line 200
    .line 201
    and-int/lit16 v7, v2, 0x3fe

    .line 202
    .line 203
    shl-int/lit8 v2, v2, 0x3

    .line 204
    .line 205
    const/high16 v9, 0x380000

    .line 206
    .line 207
    and-int/2addr v2, v9

    .line 208
    or-int v9, v7, v2

    .line 209
    .line 210
    const/16 v10, 0x88

    .line 211
    .line 212
    move-object v3, v4

    .line 213
    const/high16 v4, 0x42400000    # 48.0f

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v0, p0

    .line 217
    move-object v1, p1

    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    invoke-static/range {v0 .. v10}, Lqm7;->r(Lkbq;Lt9q;Lkotlin/jvm/functions/Function1;Ltiy;FLjava/lang/String;ZZLf1q;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_12
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_13

    .line 232
    .line 233
    new-instance v0, Lvec;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move-object v2, p1

    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move/from16 v6, p5

    .line 240
    .line 241
    move-object v4, v11

    .line 242
    move v5, v12

    .line 243
    move v7, v13

    .line 244
    invoke-direct/range {v0 .. v7}, Lvec;-><init>(Lkbq;Lt9q;Lkotlin/jvm/functions/Function1;Ljbq;IZI)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_13
    return-void
.end method

.method public static b0(Lblc0;Lk9e;Lan;)Lezj;
    .locals 1

    .line 1
    new-instance v0, Lezj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lezj;-><init>(Lblc0;Lk9e;Lan;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Ltiy;ZLbrr;JJLf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    const v1, -0x161fdd6f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, p0}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v2, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v1, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 67
    .line 68
    move/from16 v12, p3

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Lf1q;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v4

    .line 84
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 85
    .line 86
    move-object/from16 v13, p4

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v11, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v4

    .line 102
    :cond_9
    const/high16 v4, 0x30000

    .line 103
    .line 104
    and-int/2addr v4, v0

    .line 105
    move-wide/from16 v6, p5

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v11, v6, v7}, Lf1q;->g(J)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v1, v4

    .line 121
    :cond_b
    const/high16 v4, 0x180000

    .line 122
    .line 123
    and-int/2addr v4, v0

    .line 124
    move-wide/from16 v8, p7

    .line 125
    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    invoke-virtual {v11, v8, v9}, Lf1q;->g(J)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const/high16 v4, 0x100000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v4, 0x80000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v1, v4

    .line 140
    :cond_d
    const v4, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v1

    .line 144
    const v10, 0x92492

    .line 145
    .line 146
    .line 147
    if-eq v4, v10, :cond_e

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/4 v4, 0x0

    .line 152
    :goto_9
    and-int/lit8 v10, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v11, v10, v4}, Lf1q;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_11

    .line 159
    .line 160
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v4, v0, 0x1

    .line 164
    .line 165
    if-eqz v4, :cond_10

    .line 166
    .line 167
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_f

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_a
    invoke-virtual {v11}, Lf1q;->t()V

    .line 178
    .line 179
    .line 180
    sget v4, Lm890;->a:F

    .line 181
    .line 182
    const/high16 v4, 0x41c00000    # 24.0f

    .line 183
    .line 184
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v10, Lqiy;->a:Lqiy;

    .line 189
    .line 190
    const-string v14, "CheckCircleToggle"

    .line 191
    .line 192
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v10, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-instance v4, Ltla;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    move v5, p0

    .line 204
    invoke-direct/range {v4 .. v10}, Ltla;-><init>(ZJJB)V

    .line 205
    .line 206
    .line 207
    const v5, 0x10288b9e

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v4, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    and-int/lit8 v4, v1, 0xe

    .line 215
    .line 216
    const/high16 v5, 0xc00000

    .line 217
    .line 218
    or-int/2addr v4, v5

    .line 219
    and-int/lit8 v5, v1, 0x70

    .line 220
    .line 221
    or-int/2addr v4, v5

    .line 222
    and-int/lit16 v5, v1, 0x1c00

    .line 223
    .line 224
    or-int/2addr v4, v5

    .line 225
    const v5, 0xe000

    .line 226
    .line 227
    .line 228
    and-int/2addr v1, v5

    .line 229
    or-int/2addr v1, v4

    .line 230
    const/4 v9, 0x0

    .line 231
    move v4, p0

    .line 232
    move-object v5, v2

    .line 233
    move v7, v12

    .line 234
    move-object v8, v13

    .line 235
    move-object v6, v14

    .line 236
    move v12, v1

    .line 237
    invoke-static/range {v4 .. v12}, Ljbi0;->g(ZLkotlin/jvm/functions/Function1;Ltiy;ZLbrr;Llx70;Lzqe;Lf1q;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_11
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_12

    .line 249
    .line 250
    new-instance v0, Lula;

    .line 251
    .line 252
    move v1, p0

    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move/from16 v4, p3

    .line 256
    .line 257
    move-object/from16 v5, p4

    .line 258
    .line 259
    move-wide/from16 v6, p5

    .line 260
    .line 261
    move-wide/from16 v8, p7

    .line 262
    .line 263
    move/from16 v10, p10

    .line 264
    .line 265
    invoke-direct/range {v0 .. v10}, Lula;-><init>(ZLkotlin/jvm/functions/Function1;Ltiy;ZLbrr;JJI)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_12
    return-void
.end method

.method public static c0(Lcvf;Lztf;Lzwe0;)Lpvf;
    .locals 1

    .line 1
    new-instance v0, Lpvf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpvf;-><init>(Lcvf;Lztf;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lpv50;ZLzqe;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x1843fd2d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object v1, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    const v2, -0x300a2ccb

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    :goto_5
    invoke-virtual {p3, v3}, Lf1q;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    const v2, -0x300994b3    # -8.2684544E9f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, Lf1q;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Luhb0;->R(Lf1q;)Lls60;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v4, 0xe

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_5

    .line 104
    :goto_6
    and-int/lit16 v0, v0, 0x38e

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, p0, v1, p3, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_7
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_9

    .line 122
    .line 123
    new-instance v0, Lmb0;

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move v4, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public static final d0(Lg4c;Lf1q;)J
    .locals 3

    .line 1
    iget-object p0, p0, Lg4c;->h:Lj3c;

    .line 2
    .line 3
    iget-object p0, p0, Lj3c;->a:Ln3c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p0, -0x24fea1f6

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    const p0, -0x24fe6f3f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lqge;->a:Llsm;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpge;

    .line 46
    .line 47
    iget-wide v1, p0, Lpge;->s:J

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 50
    .line 51
    .line 52
    return-wide v1

    .line 53
    :cond_2
    const p0, -0x24fe90c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-wide v1, Lysp;->V:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-wide v1, Lysp;->U:J

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 71
    .line 72
    .line 73
    return-wide v1
.end method

.method public static final e(Lh330;Lt130;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0xcdd0cdb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    or-int/2addr v2, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p4

    .line 24
    :goto_1
    or-int/lit16 v2, v2, 0x1b0

    .line 25
    .line 26
    and-int/lit16 v3, p4, 0xc00

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x800

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v5, 0x400

    .line 40
    .line 41
    :goto_2
    or-int/2addr v2, v5

    .line 42
    :cond_3
    and-int/lit16 v5, v2, 0x493

    .line 43
    .line 44
    const/16 v6, 0x492

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v5, v6, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v5, v7

    .line 52
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v6, v5}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_b

    .line 59
    .line 60
    sget-object v5, Lr130;->c:Lq130;

    .line 61
    .line 62
    sget-object v6, Lc3t;->a:Llsm;

    .line 63
    .line 64
    invoke-virtual {p3, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    const v6, 0x147d3939

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v6}, Lf1q;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v8, Lqwe;->a:Lqnz;

    .line 87
    .line 88
    const-class v9, Ld7f;

    .line 89
    .line 90
    if-ne v6, v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v9, v6}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez v6, :cond_6

    .line 108
    .line 109
    const v8, 0x1481dada

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v8}, Lf1q;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "Wrapper"

    .line 120
    .line 121
    invoke-static {v8, v9}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8, v7, p3, v1}, Lx060;->j(Ljava/lang/String;ZLf1q;I)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v7}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const v1, 0x1483b017

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v7}, Lf1q;->s(Z)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {p3, v7}, Lf1q;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const v1, 0x148459dd

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Lf1q;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    sget-object v1, Lmu0;->b:Llsm;

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    new-instance v6, Ld7f;

    .line 178
    .line 179
    invoke-direct {v6}, Ld7f;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v7}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    :goto_5
    check-cast v6, Ld7f;

    .line 186
    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    const v1, -0x101db7d2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v1}, Lf1q;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v7}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    move-object v2, v5

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const v1, 0x49cd7e33

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v1}, Lf1q;->k0(I)V

    .line 204
    .line 205
    .line 206
    and-int/lit16 v1, v2, 0x1ffe

    .line 207
    .line 208
    move-object v3, p2

    .line 209
    move-object v4, p3

    .line 210
    move-object v2, v5

    .line 211
    move-object v0, v6

    .line 212
    move v5, v1

    .line 213
    move-object v1, p0

    .line 214
    invoke-virtual/range {v0 .. v5}, Ld7f;->a(Lh330;Lt130;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v7}, Lf1q;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.openai.feature.composer.ComposerToolsMenuContainerRendererWrapperProvider"

    .line 222
    .line 223
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 228
    .line 229
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 234
    .line 235
    .line 236
    move-object v2, p1

    .line 237
    :goto_6
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    new-instance v0, Lc7f;

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    move-object v1, p0

    .line 247
    move-object v3, p2

    .line 248
    move v4, p4

    .line 249
    invoke-direct/range {v0 .. v5}, Lc7f;-><init>(Lh330;Lt130;Lkotlin/jvm/functions/Function1;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_c
    return-void
.end method

.method public static final e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lvmq;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lvmq;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final f(ZLkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v15, p5

    .line 12
    .line 13
    const v0, 0x5f3457e4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v15, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lf1q;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v15

    .line 35
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v14, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/16 v4, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v4, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v4

    .line 83
    :cond_7
    and-int/lit16 v4, v0, 0x493

    .line 84
    .line 85
    const/16 v6, 0x492

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-eq v4, v6, :cond_8

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v4, v7

    .line 93
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v14, v6, v4}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_23

    .line 100
    .line 101
    sget-object v4, Lmu0;->a:Llsm;

    .line 102
    .line 103
    invoke-virtual {v14, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/content/res/Configuration;

    .line 108
    .line 109
    sget-object v6, Lmu0;->f:Llsm;

    .line 110
    .line 111
    invoke-virtual {v14, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    or-int/2addr v4, v9

    .line 126
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Lqwe;->a:Lqnz;

    .line 131
    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    if-ne v9, v10, :cond_a

    .line 135
    .line 136
    :cond_9
    new-instance v9, Lxog0;

    .line 137
    .line 138
    invoke-direct {v9, v6}, Lxog0;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    move-object v4, v9

    .line 145
    check-cast v4, Lxog0;

    .line 146
    .line 147
    sget-object v6, Ljcf;->h:Llsm;

    .line 148
    .line 149
    invoke-virtual {v14, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lqlk;

    .line 154
    .line 155
    const/high16 v9, 0x42400000    # 48.0f

    .line 156
    .line 157
    invoke-interface {v6, v9}, Lqlk;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v9, v10, :cond_b

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    move-object/from16 v19, v9

    .line 176
    .line 177
    check-cast v19, Lpuy;

    .line 178
    .line 179
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-ne v9, v10, :cond_c

    .line 184
    .line 185
    invoke-static {v7, v14}, Lbqh;->k(ILf1q;)Lb010;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_c
    check-cast v9, Lb010;

    .line 190
    .line 191
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-ne v11, v10, :cond_d

    .line 196
    .line 197
    invoke-static {v7, v14}, Lbqh;->k(ILf1q;)Lb010;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :cond_d
    check-cast v11, Lb010;

    .line 202
    .line 203
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v10, :cond_e

    .line 208
    .line 209
    invoke-static {v14}, Lbqh;->i(Lf1q;)Lhlp;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_e
    check-cast v7, Lhlp;

    .line 214
    .line 215
    sget-object v8, Ljcf;->q:Llsm;

    .line 216
    .line 217
    invoke-virtual {v14, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lem90;

    .line 222
    .line 223
    const v5, 0x7f140d85

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v14}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const v3, 0x7f140d84

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v14}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move/from16 v22, v0

    .line 238
    .line 239
    const v0, 0x7f140d86

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v14}, Li750;->h(ILf1q;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v23, v0

    .line 247
    .line 248
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v10, :cond_f

    .line 253
    .line 254
    new-instance v0, Lz3o;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    check-cast v0, Lpuy;

    .line 267
    .line 268
    move-object/from16 v24, v0

    .line 269
    .line 270
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v10, :cond_10

    .line 275
    .line 276
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    check-cast v0, Lpuy;

    .line 286
    .line 287
    and-int/lit8 v15, v22, 0xe

    .line 288
    .line 289
    move-object/from16 v25, v0

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    if-ne v15, v0, :cond_11

    .line 293
    .line 294
    const/16 v21, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_11
    const/16 v21, 0x0

    .line 298
    .line 299
    :goto_6
    move/from16 v26, v15

    .line 300
    .line 301
    and-int/lit8 v15, v22, 0x70

    .line 302
    .line 303
    const/16 v0, 0x20

    .line 304
    .line 305
    if-ne v15, v0, :cond_12

    .line 306
    .line 307
    const/16 v20, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_12
    const/16 v20, 0x0

    .line 311
    .line 312
    :goto_7
    or-int v20, v21, v20

    .line 313
    .line 314
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    or-int v20, v20, v21

    .line 319
    .line 320
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    or-int v6, v20, v6

    .line 325
    .line 326
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v6, :cond_14

    .line 331
    .line 332
    if-ne v0, v10, :cond_13

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_13
    move-object v12, v10

    .line 336
    move/from16 v27, v15

    .line 337
    .line 338
    move/from16 v13, v18

    .line 339
    .line 340
    move/from16 v23, v22

    .line 341
    .line 342
    move-object v15, v4

    .line 343
    move-object v10, v9

    .line 344
    goto :goto_9

    .line 345
    :cond_14
    :goto_8
    new-instance v0, Le4o;

    .line 346
    .line 347
    move-object v12, v10

    .line 348
    move/from16 v27, v15

    .line 349
    .line 350
    move/from16 v13, v18

    .line 351
    .line 352
    move-object/from16 v6, v23

    .line 353
    .line 354
    move-object v15, v4

    .line 355
    move-object v4, v5

    .line 356
    move-object v10, v9

    .line 357
    move/from16 v23, v22

    .line 358
    .line 359
    move-object v9, v2

    .line 360
    move-object v5, v3

    .line 361
    move-object/from16 v3, v25

    .line 362
    .line 363
    move v2, v1

    .line 364
    move-object v1, v7

    .line 365
    move-object v7, v8

    .line 366
    move-object/from16 v8, v24

    .line 367
    .line 368
    invoke-direct/range {v0 .. v11}, Le4o;-><init>(Lhlp;ZLpuy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem90;Lpuy;Lkotlin/jvm/functions/Function1;Lb010;Lb010;)V

    .line 369
    .line 370
    .line 371
    move-object v7, v1

    .line 372
    move v1, v2

    .line 373
    move-object v2, v9

    .line 374
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    check-cast v0, Le4o;

    .line 378
    .line 379
    invoke-virtual {v14, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v14, v13}, Lf1q;->f(I)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    or-int/2addr v3, v4

    .line 388
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v3, :cond_16

    .line 393
    .line 394
    if-ne v4, v12, :cond_15

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_15
    move-object/from16 v18, v19

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_16
    :goto_a
    new-instance v16, Ld4o;

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    move-object/from16 v21, v11

    .line 405
    .line 406
    move/from16 v20, v13

    .line 407
    .line 408
    move-object/from16 v17, v15

    .line 409
    .line 410
    move-object/from16 v18, v19

    .line 411
    .line 412
    move-object/from16 v19, v10

    .line 413
    .line 414
    invoke-direct/range {v16 .. v22}, Ld4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v4, v16

    .line 418
    .line 419
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    invoke-static {v3, v4}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v5, Lbar;->b:Lez5;

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static {v5, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v14}, Lj5i0;->J(Lf1q;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v14, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v9, Ljwe;->L:Liwe;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v9, Liwe;->b:Lfcf;

    .line 455
    .line 456
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 457
    .line 458
    .line 459
    iget-boolean v10, v14, Lf1q;->S:Z

    .line 460
    .line 461
    if-eqz v10, :cond_17

    .line 462
    .line 463
    invoke-virtual {v14, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_17
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 468
    .line 469
    .line 470
    :goto_c
    sget-object v9, Liwe;->f:Lg61;

    .line 471
    .line 472
    invoke-static {v14, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    sget-object v5, Liwe;->e:Lg61;

    .line 476
    .line 477
    invoke-static {v14, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v5, Liwe;->g:Lg61;

    .line 481
    .line 482
    iget-boolean v8, v14, Lf1q;->S:Z

    .line 483
    .line 484
    if-nez v8, :cond_18

    .line 485
    .line 486
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_19

    .line 499
    .line 500
    :cond_18
    invoke-static {v6, v14, v6, v5}, Lbya0;->x(ILf1q;ILg61;)V

    .line 501
    .line 502
    .line 503
    :cond_19
    sget-object v5, Liwe;->d:Lg61;

    .line 504
    .line 505
    invoke-static {v14, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x6

    .line 509
    shr-int/lit8 v5, v23, 0x6

    .line 510
    .line 511
    and-int/lit8 v5, v5, 0x70

    .line 512
    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object/from16 v6, p3

    .line 518
    .line 519
    invoke-virtual {v6, v0, v14, v5}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 524
    .line 525
    .line 526
    if-eqz v1, :cond_1c

    .line 527
    .line 528
    const v5, 0xc82bd43

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v14, v13}, Lf1q;->f(I)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    or-int/2addr v5, v8

    .line 543
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-nez v5, :cond_1a

    .line 548
    .line 549
    if-ne v8, v12, :cond_1b

    .line 550
    .line 551
    :cond_1a
    new-instance v16, Ls90;

    .line 552
    .line 553
    const/16 v21, 0x2

    .line 554
    .line 555
    move-object/from16 v20, v11

    .line 556
    .line 557
    move-object/from16 v17, v15

    .line 558
    .line 559
    move-object/from16 v19, v18

    .line 560
    .line 561
    move/from16 v18, v13

    .line 562
    .line 563
    invoke-direct/range {v16 .. v21}, Ls90;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v8, v16

    .line 567
    .line 568
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    invoke-static {v8, v14, v5}, Lsm7;->q(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 578
    .line 579
    .line 580
    :goto_d
    move/from16 v8, v26

    .line 581
    .line 582
    const/4 v9, 0x4

    .line 583
    goto :goto_e

    .line 584
    :cond_1c
    const/4 v5, 0x0

    .line 585
    const v8, 0xc87d3de

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v8}, Lf1q;->k0(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :goto_e
    if-ne v8, v9, :cond_1d

    .line 596
    .line 597
    move v9, v0

    .line 598
    goto :goto_f

    .line 599
    :cond_1d
    move v9, v5

    .line 600
    :goto_f
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-nez v9, :cond_1e

    .line 605
    .line 606
    if-ne v10, v12, :cond_1f

    .line 607
    .line 608
    :cond_1e
    new-instance v10, Lp93;

    .line 609
    .line 610
    invoke-direct {v10, v1, v7, v4}, Lp93;-><init>(ZLjava/lang/Object;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    invoke-static {v10, v14}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 619
    .line 620
    .line 621
    move/from16 v4, v27

    .line 622
    .line 623
    const/16 v7, 0x20

    .line 624
    .line 625
    if-ne v4, v7, :cond_20

    .line 626
    .line 627
    move v7, v0

    .line 628
    goto :goto_10

    .line 629
    :cond_20
    move v7, v5

    .line 630
    :goto_10
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-nez v7, :cond_21

    .line 635
    .line 636
    if-ne v0, v12, :cond_22

    .line 637
    .line 638
    :cond_21
    new-instance v0, Lhin;

    .line 639
    .line 640
    const/4 v4, 0x5

    .line 641
    invoke-direct {v0, v2, v4}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    invoke-static {v8, v14, v0, v1}, Lp990;->c(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_23
    move-object v3, v12

    .line 654
    move-object v6, v13

    .line 655
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 656
    .line 657
    .line 658
    :goto_11
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    if-eqz v7, :cond_24

    .line 663
    .line 664
    new-instance v0, Lrt;

    .line 665
    .line 666
    const/16 v6, 0x17

    .line 667
    .line 668
    move-object/from16 v4, p3

    .line 669
    .line 670
    move/from16 v5, p5

    .line 671
    .line 672
    invoke-direct/range {v0 .. v6}, Lrt;-><init>(ZLjava/lang/Object;Ltiy;Ljava/lang/Object;IB)V

    .line 673
    .line 674
    .line 675
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 676
    .line 677
    :cond_24
    return-void
.end method

.method public static final f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, ""

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Lb79;->S(C)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-lez v2, :cond_9

    .line 36
    .line 37
    const-string v2, "<|start|>assistant<|channel|>"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    invoke-static {v0, v2, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    const/16 p0, 0x1d

    .line 54
    .line 55
    invoke-static {p0, v0}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "<|message|>"

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {p0, v0, v1, v1, v2}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    invoke-static {v0, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_4
    const/16 v5, 0x3c

    .line 83
    .line 84
    invoke-static {v2, v5}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0xb

    .line 93
    .line 94
    invoke-static {v0, p0}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lf5t;

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-direct {v0, v4, v2, v4}, Ld5t;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    move-object v2, v0

    .line 109
    check-cast v2, Le5t;

    .line 110
    .line 111
    iget-boolean v2, v2, Le5t;->c:Z

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lw4t;

    .line 117
    .line 118
    invoke-virtual {v2}, Lw4t;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v4, "<|end|>"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p0, v3, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v2, 0x0

    .line 143
    :goto_2
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, p0}, Lwca0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9
    const/16 v2, 0x5b

    .line 158
    .line 159
    invoke-static {v0, v2}, Lwca0;->I0(Ljava/lang/CharSequence;C)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_a
    invoke-static {v4, v0}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lwca0;->a0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_13

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/16 v6, 0x41

    .line 182
    .line 183
    if-gt v6, v5, :cond_12

    .line 184
    .line 185
    if-ge v5, v2, :cond_12

    .line 186
    .line 187
    move v5, v1

    .line 188
    move v7, v5

    .line 189
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-ge v5, v8, :cond_13

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int/2addr v7, v4

    .line 200
    const/16 v9, 0x5d

    .line 201
    .line 202
    if-ne v8, v9, :cond_e

    .line 203
    .line 204
    invoke-static {v7, v0}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_4
    if-ge v1, v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v4, 0x20

    .line 219
    .line 220
    if-eq v2, v4, :cond_c

    .line 221
    .line 222
    const/16 v4, 0x9

    .line 223
    .line 224
    if-ne v2, v4, :cond_b

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    :goto_6
    const-string p0, "\r"

    .line 236
    .line 237
    invoke-static {p0, v3}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v0, "\n"

    .line 242
    .line 243
    invoke-static {v0, p0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_e
    if-gt v6, v8, :cond_f

    .line 249
    .line 250
    if-ge v8, v2, :cond_f

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    const/16 v9, 0x30

    .line 254
    .line 255
    if-gt v9, v8, :cond_10

    .line 256
    .line 257
    const/16 v9, 0x3a

    .line 258
    .line 259
    if-ge v8, v9, :cond_10

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_10
    const-string v9, "_-"

    .line 263
    .line 264
    invoke-static {v9, v8}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_11

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_12
    :goto_8
    return-object p0

    .line 275
    :cond_13
    :goto_9
    return-object v3
.end method

.method public static final g(Lkbq;Lt9q;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, -0x1074fe28

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v0, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v0

    .line 43
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    and-int/lit8 v6, v0, 0x40

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :goto_3
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    move v6, v8

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v4, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v4, 0x93

    .line 87
    .line 88
    const/16 v9, 0x92

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v6, v9, :cond_8

    .line 93
    .line 94
    move v6, v12

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v6, v11

    .line 97
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v10, v9, v6}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_10

    .line 104
    .line 105
    const-string v6, "FeaturedListItem"

    .line 106
    .line 107
    sget-object v9, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/high16 v13, 0x41800000    # 16.0f

    .line 114
    .line 115
    const/high16 v14, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-static {v9, v13, v14}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v13, Lvy70;->a:Llsm;

    .line 122
    .line 123
    invoke-virtual {v10, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lsy70;

    .line 128
    .line 129
    iget-object v13, v13, Lsy70;->c:Lz060;

    .line 130
    .line 131
    invoke-static {v9, v13}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-instance v9, Lyw50;

    .line 136
    .line 137
    invoke-direct {v9, v11}, Lyw50;-><init>(I)V

    .line 138
    .line 139
    .line 140
    and-int/lit16 v13, v4, 0x380

    .line 141
    .line 142
    if-ne v13, v8, :cond_9

    .line 143
    .line 144
    move v8, v12

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move v8, v11

    .line 147
    :goto_7
    and-int/lit8 v13, v4, 0xe

    .line 148
    .line 149
    if-eq v13, v5, :cond_b

    .line 150
    .line 151
    and-int/lit8 v5, v4, 0x8

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move v5, v11

    .line 163
    goto :goto_9

    .line 164
    :cond_b
    :goto_8
    move v5, v12

    .line 165
    :goto_9
    or-int/2addr v5, v8

    .line 166
    and-int/lit8 v8, v4, 0x70

    .line 167
    .line 168
    if-eq v8, v7, :cond_d

    .line 169
    .line 170
    and-int/lit8 v4, v4, 0x40

    .line 171
    .line 172
    if-eqz v4, :cond_c

    .line 173
    .line 174
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    move v12, v11

    .line 182
    :cond_d
    :goto_a
    or-int v4, v5, v12

    .line 183
    .line 184
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v4, :cond_e

    .line 189
    .line 190
    sget-object v4, Lqwe;->a:Lqnz;

    .line 191
    .line 192
    if-ne v5, v4, :cond_f

    .line 193
    .line 194
    :cond_e
    new-instance v5, Lmeq;

    .line 195
    .line 196
    invoke-direct {v5, v3, v1, v2, v11}, Lmeq;-><init>(Lkotlin/jvm/functions/Function1;Lkbq;Lt9q;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    move-object/from16 v18, v5

    .line 203
    .line 204
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const/16 v14, 0xb

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move-object/from16 v16, v9

    .line 213
    .line 214
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, Lsdo;

    .line 223
    .line 224
    const/16 v6, 0xa

    .line 225
    .line 226
    invoke-direct {v5, v1, v2, v6}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    const v6, 0x1cce044a

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v5, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const/high16 v11, 0x30000

    .line 237
    .line 238
    const/16 v12, 0x1e

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static/range {v4 .. v12}, Ltm7;->b(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_11

    .line 256
    .line 257
    new-instance v0, Lq7e;

    .line 258
    .line 259
    const/16 v5, 0x17

    .line 260
    .line 261
    move/from16 v4, p4

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_11
    return-void
.end method

.method public static final g0(Ldb8;)Lf57;
    .locals 9

    .line 1
    new-instance v0, Lf57;

    .line 2
    .line 3
    iget-object v1, p0, Ldb8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldb8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldb8;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldb8;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldb8;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Ldb8;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Ldb8;->g:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Ldb8;->h:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lf57;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final h(Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0x5347254f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x30

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v10, v2

    .line 28
    :goto_1
    sget-object v0, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ge v10, v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x41800000    # 16.0f

    .line 34
    .line 35
    const/high16 v2, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v8, 0x30

    .line 42
    .line 43
    const/16 v9, 0x1e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v7, p1

    .line 52
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v5, Ljph0;->s:Lzqe;

    .line 57
    .line 58
    const/high16 v7, 0x30000

    .line 59
    .line 60
    const/16 v8, 0x1e

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v6, p1

    .line 67
    invoke-static/range {v0 .. v8}, Ltm7;->b(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v2, Lidq;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v2, v0, p2, v3}, Lidq;-><init>(Ltiy;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public static final i(Ljava/lang/String;Lf1q;I)V
    .locals 4

    .line 1
    const v0, -0x6c8ad138

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Ls6d0;->a:Llsm;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo6d0;

    .line 40
    .line 41
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 42
    .line 43
    new-instance v1, Lv3j;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, p0, v2}, Lv3j;-><init>(Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    const v2, 0x68f68539

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x30

    .line 57
    .line 58
    invoke-static {v0, v1, p1, v2}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lv3j;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v1}, Lv3j;-><init>(Ljava/lang/String;IB)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public static final j(Lqr00;Lvpo;Lapo;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0x4b2ba000    # 1.1247616E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_6

    .line 56
    .line 57
    and-int/lit16 v6, v0, 0x200

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_3
    if-eqz v6, :cond_5

    .line 71
    .line 72
    move v6, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v6

    .line 77
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v6

    .line 93
    :cond_8
    and-int/lit16 v6, v5, 0x493

    .line 94
    .line 95
    const/16 v8, 0x492

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v6, v8, :cond_9

    .line 100
    .line 101
    move v6, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v6, v9

    .line 104
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 105
    .line 106
    invoke-virtual {v15, v8, v6}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_e

    .line 111
    .line 112
    iget-object v6, v2, Lvpo;->a:Ljcu;

    .line 113
    .line 114
    invoke-static {v10, v1}, Lttt;->u(ILqr00;)Lp570;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v11, Lur00;

    .line 119
    .line 120
    const/high16 v12, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-direct {v11, v12, v12, v12, v12}, Lur00;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lmr00;

    .line 126
    .line 127
    invoke-direct {v13, v8, v11, v10}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lrq3;

    .line 131
    .line 132
    new-instance v11, Lqv6;

    .line 133
    .line 134
    invoke-direct {v11, v9}, Lqv6;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v12, v10, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Lqiy;->a:Lqiy;

    .line 141
    .line 142
    const-string v12, "FilePreviewPdfContent"

    .line 143
    .line 144
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v11, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    and-int/lit16 v12, v5, 0x380

    .line 153
    .line 154
    if-eq v12, v7, :cond_a

    .line 155
    .line 156
    and-int/lit16 v7, v5, 0x200

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    :cond_a
    move v9, v10

    .line 167
    :cond_b
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v9, :cond_c

    .line 172
    .line 173
    sget-object v9, Lqwe;->a:Lqnz;

    .line 174
    .line 175
    if-ne v7, v9, :cond_d

    .line 176
    .line 177
    :cond_c
    new-instance v7, Lspo;

    .line 178
    .line 179
    invoke-direct {v7, v3, v10}, Lspo;-><init>(Lapo;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    move-object v14, v7

    .line 186
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    shr-int/lit8 v5, v5, 0x9

    .line 189
    .line 190
    and-int/lit8 v16, v5, 0xe

    .line 191
    .line 192
    const/16 v17, 0x1e8

    .line 193
    .line 194
    move-object v9, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v5, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object v7, v13

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static/range {v5 .. v17}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    new-instance v0, Lwqe;

    .line 216
    .line 217
    const/16 v6, 0x18

    .line 218
    .line 219
    move/from16 v5, p5

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_f
    return-void
.end method

.method public static final k(Lswk;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const v1, 0x44ffeed2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p3

    .line 29
    .line 30
    :goto_1
    or-int/lit8 v8, v1, 0x30

    .line 31
    .line 32
    and-int/lit8 v1, v8, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v9

    .line 43
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 44
    .line 45
    invoke-virtual {v14, v3, v1}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_10

    .line 50
    .line 51
    and-int/lit8 v1, v8, 0xe

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v4, v9

    .line 57
    :goto_3
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v10, Lqwe;->a:Lqnz;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    if-ne v1, v10, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance v1, Lwsy;

    .line 68
    .line 69
    invoke-direct {v1, v9}, Lwsy;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Ldqo;->d1:Lypn;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    move-object v4, v1

    .line 81
    check-cast v4, Loxi;

    .line 82
    .line 83
    const v1, 0x144e6637

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lc3t;->a:Llsm;

    .line 90
    .line 91
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-class v2, Ldqo;

    .line 102
    .line 103
    if-nez v1, :cond_f

    .line 104
    .line 105
    const v1, 0xf742205

    .line 106
    .line 107
    .line 108
    const v3, 0x3a4e3160

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v1, v3, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_e

    .line 116
    .line 117
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    move-object v5, v14

    .line 128
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0xf7ba404

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v14, v9, v2, v9}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Ldqo;

    .line 145
    .line 146
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-static {v2, v14, v9, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lypo;

    .line 158
    .line 159
    iget-object v2, v2, Lypo;->k:Lcpo;

    .line 160
    .line 161
    instance-of v3, v2, Lbpo;

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    const v2, -0x324f3229

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Luhb0;->R(Lf1q;)Lls60;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lwpo;

    .line 177
    .line 178
    new-instance v5, Lms60;

    .line 179
    .line 180
    invoke-direct {v5, v2}, Lms60;-><init>(Lls60;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v2, v5}, Lwpo;-><init>(Lls60;Lcs60;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    instance-of v3, v2, Lapo;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    const v2, -0x324b9baa

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v9, v14, v9, v4}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lvpo;

    .line 205
    .line 206
    invoke-static {v2, v14, v9}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v3, v2, v5}, Lvpo;-><init>(Ljcu;Lycu;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    if-nez v2, :cond_d

    .line 218
    .line 219
    const v2, -0x753c2460

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lupo;->a:Lupo;

    .line 229
    .line 230
    :goto_4
    sget-object v2, Lqiy;->a:Lqiy;

    .line 231
    .line 232
    const-string v5, "FilePreviewScreen"

    .line 233
    .line 234
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v7, Lwlw;->j:Lzqe;

    .line 243
    .line 244
    new-instance v11, Lyj;

    .line 245
    .line 246
    const/16 v12, 0x18

    .line 247
    .line 248
    invoke-direct {v11, v0, v3, v12}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    const v12, -0xa1e2f67

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v11, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    new-instance v12, Ln50;

    .line 259
    .line 260
    invoke-direct {v12, v3, v4}, Ln50;-><init>(Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    const v3, 0x318bcda8

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v12, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    and-int/lit8 v4, v8, 0x70

    .line 271
    .line 272
    const v8, 0x30c08

    .line 273
    .line 274
    .line 275
    or-int v16, v8, v4

    .line 276
    .line 277
    const/16 v17, 0x3d4

    .line 278
    .line 279
    move-object v14, v3

    .line 280
    const/4 v3, 0x0

    .line 281
    move-object v8, v2

    .line 282
    move-object v4, v5

    .line 283
    move-object v2, v6

    .line 284
    const-wide/16 v5, 0x0

    .line 285
    .line 286
    move-object v12, v8

    .line 287
    const/4 v8, 0x0

    .line 288
    move v13, v9

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object v15, v4

    .line 291
    move-object v4, v7

    .line 292
    move-object/from16 v19, v10

    .line 293
    .line 294
    move-object v7, v11

    .line 295
    const-wide/16 v10, 0x0

    .line 296
    .line 297
    move-object/from16 v21, v12

    .line 298
    .line 299
    move/from16 v20, v13

    .line 300
    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    move-object/from16 v0, v19

    .line 304
    .line 305
    move-object/from16 v22, v21

    .line 306
    .line 307
    move-object/from16 v19, v15

    .line 308
    .line 309
    move-object/from16 v15, p2

    .line 310
    .line 311
    invoke-static/range {v1 .. v17}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 312
    .line 313
    .line 314
    move-object v14, v15

    .line 315
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lypo;

    .line 320
    .line 321
    iget-boolean v2, v2, Lypo;->s:Z

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    const v2, -0x6c911ea2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 329
    .line 330
    .line 331
    const v2, 0x7f1400c7

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const v2, 0x7f1400c5

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v2, Lqge;->a:Llsm;

    .line 346
    .line 347
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lpge;

    .line 352
    .line 353
    iget-wide v6, v2, Lpge;->w:J

    .line 354
    .line 355
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v2, :cond_9

    .line 364
    .line 365
    if-ne v3, v0, :cond_8

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    const/4 v2, 0x0

    .line 369
    goto :goto_6

    .line 370
    :cond_9
    :goto_5
    new-instance v3, Ltpo;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-direct {v3, v1, v2}, Ltpo;-><init>(Ldqo;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-nez v5, :cond_a

    .line 390
    .line 391
    if-ne v9, v0, :cond_b

    .line 392
    .line 393
    :cond_a
    new-instance v9, Loyl;

    .line 394
    .line 395
    const/16 v0, 0xd

    .line 396
    .line 397
    invoke-direct {v9, v1, v0}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    move-object v1, v3

    .line 406
    sget-object v3, Lwlw;->l:Lzqe;

    .line 407
    .line 408
    move-object/from16 v15, v19

    .line 409
    .line 410
    move-object/from16 v0, v22

    .line 411
    .line 412
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x790

    .line 419
    .line 420
    move v13, v2

    .line 421
    move-object v2, v9

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    const-wide/16 v11, 0x0

    .line 425
    .line 426
    move/from16 v20, v13

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/16 v15, 0x180

    .line 430
    .line 431
    move-object/from16 v21, v0

    .line 432
    .line 433
    move/from16 v0, v20

    .line 434
    .line 435
    invoke-static/range {v1 .. v17}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_c
    move-object/from16 v21, v22

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    const v1, -0x6c87d970

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 452
    .line 453
    .line 454
    :goto_7
    move-object/from16 v0, v21

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_d
    move v0, v9

    .line 458
    const v1, -0x753c61fd

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v14, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 467
    .line 468
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_f
    const v0, 0xf6e5759

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lmu0;->b:Llsm;

    .line 479
    .line 480
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroid/content/Context;

    .line 485
    .line 486
    sget-object v1, Lauv;->a:Llsm;

    .line 487
    .line 488
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/Iterable;

    .line 493
    .line 494
    const-class v3, Lypo;

    .line 495
    .line 496
    invoke-static {v1, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lu0a0;

    .line 505
    .line 506
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v3, v2, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    throw v0

    .line 519
    :cond_10
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, p1

    .line 523
    .line 524
    :goto_8
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_11

    .line 529
    .line 530
    new-instance v2, Lj0h;

    .line 531
    .line 532
    const/16 v3, 0x9

    .line 533
    .line 534
    move-object/from16 v4, p0

    .line 535
    .line 536
    move/from16 v5, p3

    .line 537
    .line 538
    invoke-direct {v2, v4, v0, v5, v3}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    :cond_11
    return-void
.end method

.method public static final l(Lqr00;Lwpo;Lbpo;Ltiy;Lf1q;II)V
    .locals 8

    .line 1
    const v1, 0xb4ecebd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p5

    .line 23
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v2

    .line 39
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    and-int/lit16 v2, p5, 0x200

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_3
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v1, v2

    .line 64
    :cond_6
    and-int/lit8 v2, p6, 0x8

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0xc00

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_7
    and-int/lit16 v3, p5, 0xc00

    .line 72
    .line 73
    if-nez v3, :cond_9

    .line 74
    .line 75
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v3

    .line 87
    :cond_9
    :goto_6
    and-int/lit16 v3, v1, 0x493

    .line 88
    .line 89
    const/16 v4, 0x492

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v3, v4, :cond_a

    .line 94
    .line 95
    move v3, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_a
    move v3, v6

    .line 98
    :goto_7
    and-int/2addr v1, v7

    .line 99
    invoke-virtual {p4, v1, v3}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    sget-object v1, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    move-object p3, v1

    .line 110
    :cond_b
    const-string v2, "FilePreviewTextContent"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p1, Lwpo;->a:Lls60;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/16 v4, 0xe

    .line 120
    .line 121
    invoke-static {p3, v2, v3, v4}, Luhb0;->d0(Ltiy;Lls60;FI)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lk7f;

    .line 130
    .line 131
    const/16 v3, 0x1d

    .line 132
    .line 133
    invoke-direct {v2, p1, p0, p2, v3}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    const v3, -0x7ab8de06

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v3, 0x30

    .line 144
    .line 145
    invoke-static {v1, v2, p4, v3, v6}, Lekt;->z(Ltiy;Lzqe;Lf1q;II)V

    .line 146
    .line 147
    .line 148
    :goto_8
    move-object v4, p3

    .line 149
    goto :goto_9

    .line 150
    :cond_c
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :goto_9
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_d

    .line 159
    .line 160
    new-instance v0, Lmw;

    .line 161
    .line 162
    const/16 v7, 0xa

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p2

    .line 167
    move v5, p5

    .line 168
    move v6, p6

    .line 169
    invoke-direct/range {v0 .. v7}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_d
    return-void
.end method

.method public static final m(Ltiy;Lqbp;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const v0, -0x2231226

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v8

    .line 23
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v9, 0xd

    .line 28
    .line 29
    if-eqz v0, :cond_13

    .line 30
    .line 31
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p3, 0x1

    .line 35
    .line 36
    sget-object v10, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    move-object v12, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lmxi;->b:Lmxi;

    .line 64
    .line 65
    sget-object v0, Lc3t;->a:Llsm;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-class v1, Lqbp;

    .line 78
    .line 79
    if-nez v0, :cond_12

    .line 80
    .line 81
    const v0, 0xf742205

    .line 82
    .line 83
    .line 84
    const v2, 0x3a4e3160

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0, v2, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_11

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v12, v4

    .line 108
    const v1, 0xf7ba404

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v12, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lqbp;

    .line 121
    .line 122
    move-object v15, v0

    .line 123
    move-object v0, v10

    .line 124
    :goto_2
    invoke-virtual {v12}, Lf1q;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v15, Lam5;->Z:Lg1a0;

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    invoke-static {v1, v12, v7, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v14, v1

    .line 139
    check-cast v14, Llbp;

    .line 140
    .line 141
    sget-object v1, Lmf00;->f:Lmf00;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lmf00;->Z:Lc2o;

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    invoke-static {v1, v11, v12, v7, v2}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v2, 0x7f140e8a

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object v2, v11

    .line 171
    :goto_3
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_4
    move v13, v1

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    const v1, 0x7f140f34

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    invoke-static {v12}, Lzfc0;->q(Lf1q;)Lh26;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lqwe;->a:Lqnz;

    .line 192
    .line 193
    if-ne v1, v2, :cond_5

    .line 194
    .line 195
    invoke-static {v12}, Lbqh;->i(Lf1q;)Lhlp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_5
    move-object/from16 v16, v1

    .line 200
    .line 201
    check-cast v16, Lhlp;

    .line 202
    .line 203
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v2, :cond_6

    .line 208
    .line 209
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    move-object v6, v1

    .line 219
    check-cast v6, Lpuy;

    .line 220
    .line 221
    iget-boolean v1, v14, Llbp;->q:Z

    .line 222
    .line 223
    iget-object v3, v14, Llbp;->t:Lyap;

    .line 224
    .line 225
    sget-object v4, Llrm;->b:Lg0h;

    .line 226
    .line 227
    const/16 v4, 0x1f4

    .line 228
    .line 229
    sget-object v5, Ltrm;->c:Ltrm;

    .line 230
    .line 231
    invoke-static {v4, v5}, Lgee;->f0(ILtrm;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v7, v4, v5, v12, v1}, Lrct;->U(IJLf1q;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    invoke-virtual {v12, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    if-ne v4, v2, :cond_8

    .line 250
    .line 251
    :cond_7
    new-instance v4, Libp;

    .line 252
    .line 253
    invoke-direct {v4, v15, v7}, Libp;-><init>(Lqbp;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    move-object v1, v4

    .line 260
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    if-ne v5, v2, :cond_a

    .line 273
    .line 274
    :cond_9
    new-instance v5, Ls1h;

    .line 275
    .line 276
    invoke-direct {v5, v1, v9}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-static {v7, v8, v12, v5, v7}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-ne v4, v2, :cond_b

    .line 292
    .line 293
    new-instance v4, Lfpn;

    .line 294
    .line 295
    const/16 v5, 0xf

    .line 296
    .line 297
    invoke-direct {v4, v6, v5}, Lfpn;-><init>(Lpuy;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    const/16 v5, 0x38

    .line 306
    .line 307
    invoke-static {v15, v4, v12, v5}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 308
    .line 309
    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    move v8, v7

    .line 314
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-nez v5, :cond_d

    .line 327
    .line 328
    if-ne v8, v2, :cond_e

    .line 329
    .line 330
    :cond_d
    new-instance v8, Lh5p;

    .line 331
    .line 332
    const/4 v5, 0x2

    .line 333
    invoke-direct {v8, v14, v6, v11, v5}, Lh5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-static {v12, v4, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object v8, v4

    .line 349
    check-cast v8, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-nez v4, :cond_f

    .line 363
    .line 364
    if-ne v5, v2, :cond_10

    .line 365
    .line 366
    :cond_f
    move-object v4, v1

    .line 367
    goto :goto_7

    .line 368
    :cond_10
    move-object/from16 v20, v1

    .line 369
    .line 370
    move-object v11, v3

    .line 371
    goto :goto_8

    .line 372
    :goto_7
    new-instance v1, Lqro;

    .line 373
    .line 374
    const/4 v2, 0x7

    .line 375
    move-object v5, v11

    .line 376
    move-object v11, v3

    .line 377
    move-object v3, v5

    .line 378
    move-object/from16 v20, v4

    .line 379
    .line 380
    move-object v4, v14

    .line 381
    move-object/from16 v5, v16

    .line 382
    .line 383
    invoke-direct/range {v1 .. v6}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v5, v1

    .line 390
    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    invoke-static {v11, v8, v5, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 393
    .line 394
    .line 395
    const v1, 0x7f08011b

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v13, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "FinishAccountScreen"

    .line 407
    .line 408
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v4, Ldco;

    .line 417
    .line 418
    const/16 v5, 0xc

    .line 419
    .line 420
    invoke-direct {v4, v14, v15, v5}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    const v5, -0x5cb47f87

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v13, Lpv3;

    .line 431
    .line 432
    const/16 v19, 0x6

    .line 433
    .line 434
    invoke-direct/range {v13 .. v19}, Lpv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v22, v15

    .line 438
    .line 439
    const v5, -0x28062fd8

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v13, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    const/16 v21, 0x57fc

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    move-object v15, v1

    .line 450
    move-object v1, v2

    .line 451
    const/4 v2, 0x0

    .line 452
    move-object v10, v0

    .line 453
    move-object v0, v3

    .line 454
    const/4 v3, 0x0

    .line 455
    move-object/from16 v16, v4

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const-wide/16 v6, 0x0

    .line 459
    .line 460
    move v11, v9

    .line 461
    const-wide/16 v8, 0x0

    .line 462
    .line 463
    move-object v13, v10

    .line 464
    move v14, v11

    .line 465
    const-wide/16 v10, 0x0

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    move/from16 v18, v14

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    move-object/from16 v23, v13

    .line 472
    .line 473
    move-object/from16 v13, v20

    .line 474
    .line 475
    const v20, 0x1b1000

    .line 476
    .line 477
    .line 478
    move-object/from16 v18, p2

    .line 479
    .line 480
    invoke-static/range {v0 .. v21}, Lax3;->a(Ltiy;Ljava/lang/String;Lqr00;Lqr00;Lqr00;IJJJLopg0;Lkotlin/jvm/functions/Function0;ZLew00;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v4, v18

    .line 484
    .line 485
    move-object/from16 v1, v22

    .line 486
    .line 487
    move-object/from16 v0, v23

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 491
    .line 492
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_12
    move-object v3, v11

    .line 497
    const v0, 0xf6e5759

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lmu0;->b:Llsm;

    .line 504
    .line 505
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroid/content/Context;

    .line 510
    .line 511
    sget-object v2, Lauv;->a:Llsm;

    .line 512
    .line 513
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Ljava/lang/Iterable;

    .line 518
    .line 519
    const-class v4, Llbp;

    .line 520
    .line 521
    invoke-static {v2, v4}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lu0a0;

    .line 530
    .line 531
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v4, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    throw v3

    .line 543
    :cond_13
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, p0

    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    :goto_9
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    new-instance v3, Ldco;

    .line 557
    .line 558
    move/from16 v4, p3

    .line 559
    .line 560
    const/16 v14, 0xd

    .line 561
    .line 562
    invoke-direct {v3, v14, v4, v0, v1}, Ldco;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    :cond_14
    return-void
.end method

.method public static final n(Ljbq;ZZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    const v0, -0x7e9542fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p5, v0

    .line 20
    .line 21
    invoke-virtual {v10, p1}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    invoke-virtual {v10, p2}, Lf1q;->i(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    move-object/from16 v7, p3

    .line 48
    .line 49
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v5, 0x800

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v2, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    and-int/lit16 v2, v0, 0x493

    .line 63
    .line 64
    const/16 v8, 0x492

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v2, v8, :cond_4

    .line 69
    .line 70
    move v2, v9

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v11

    .line 73
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v10, v8, v2}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    sget-object v2, Lqiy;->a:Lqiy;

    .line 82
    .line 83
    const-string v8, "FullGizmoCategoryItems"

    .line 84
    .line 85
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    and-int/lit8 v8, v0, 0xe

    .line 90
    .line 91
    if-eq v8, v1, :cond_5

    .line 92
    .line 93
    move v1, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v1, v9

    .line 96
    :goto_5
    and-int/lit16 v8, v0, 0x1c00

    .line 97
    .line 98
    if-ne v8, v5, :cond_6

    .line 99
    .line 100
    move v5, v9

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move v5, v11

    .line 103
    :goto_6
    or-int/2addr v1, v5

    .line 104
    and-int/lit8 v5, v0, 0x70

    .line 105
    .line 106
    if-ne v5, v3, :cond_7

    .line 107
    .line 108
    move v3, v9

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move v3, v11

    .line 111
    :goto_7
    or-int/2addr v1, v3

    .line 112
    and-int/lit16 v0, v0, 0x380

    .line 113
    .line 114
    if-ne v0, v4, :cond_8

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move v9, v11

    .line 118
    :goto_8
    or-int v0, v1, v9

    .line 119
    .line 120
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    sget-object v0, Lqwe;->a:Lqnz;

    .line 127
    .line 128
    if-ne v1, v0, :cond_a

    .line 129
    .line 130
    :cond_9
    new-instance v4, Lw15;

    .line 131
    .line 132
    const/4 v9, 0x5

    .line 133
    move-object v5, p0

    .line 134
    move v8, p1

    .line 135
    move v6, p2

    .line 136
    invoke-direct/range {v4 .. v9}, Lw15;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;ZB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v4

    .line 143
    :cond_a
    move-object v9, v1

    .line 144
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v12, 0x1ff

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v0, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v0 .. v12}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    new-instance v4, Lnvd;

    .line 172
    .line 173
    const/4 v10, 0x7

    .line 174
    move-object v5, p0

    .line 175
    move v6, p1

    .line 176
    move v7, p2

    .line 177
    move-object/from16 v8, p3

    .line 178
    .line 179
    move/from16 v9, p5

    .line 180
    .line 181
    invoke-direct/range {v4 .. v10}, Lnvd;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_c
    return-void
.end method

.method public static final o(Lcv00;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v1, 0x754e2a54

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v10

    .line 25
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v13, v1, v2

    .line 37
    .line 38
    and-int/lit8 v1, v13, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v15

    .line 48
    :goto_2
    and-int/lit8 v2, v13, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_10

    .line 55
    .line 56
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lqwe;->a:Lqnz;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, Lpty;->d(Lf1q;)Li4t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v5, v2, :cond_4

    .line 75
    .line 76
    sget-object v5, Lurv;->b:Lurv;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v5, Lwtt;

    .line 82
    .line 83
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    sget-object v6, Lwnz;->a:Lwnz;

    .line 86
    .line 87
    invoke-static {v6, v1, v5, v4}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lio0;

    .line 92
    .line 93
    iget-object v5, v0, Lcv00;->c:Ljbq;

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_11

    .line 102
    .line 103
    new-instance v2, Lkeq;

    .line 104
    .line 105
    invoke-direct {v2, v0, v3, v10, v15}, Lkeq;-><init>(Lcv00;Lkotlin/jvm/functions/Function1;IB)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object v6, v5, Ljbq;->b:Ljava/util/List;

    .line 112
    .line 113
    iget-object v7, v5, Ljbq;->a:Lkbq;

    .line 114
    .line 115
    iget-object v8, v5, Ljbq;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v5, Ljbq;->e:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v14, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    const-string v11, "GizmoCategoryItems"

    .line 122
    .line 123
    move-object/from16 v17, v7

    .line 124
    .line 125
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object/from16 v18, v5

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    move-object/from16 v15, v17

    .line 134
    .line 135
    move-object/from16 v12, v18

    .line 136
    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    move-object/from16 v6, p2

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Lqm7;->A(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v6

    .line 145
    iget-boolean v5, v15, Lkbq;->d:Z

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    const v5, -0xccad6f5    # -1.4353E31f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v6, v17

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lt9q;

    .line 174
    .line 175
    sget-object v7, Lt9q;->Companion:Lk7q;

    .line 176
    .line 177
    shl-int/lit8 v7, v13, 0x3

    .line 178
    .line 179
    and-int/lit16 v7, v7, 0x380

    .line 180
    .line 181
    invoke-static {v15, v6, v3, v4, v7}, Lqm7;->g(Lkbq;Lt9q;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v6, 0x0

    .line 186
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    move-object v7, v12

    .line 190
    move-object v12, v1

    .line 191
    move-object v1, v7

    .line 192
    move-object v9, v2

    .line 193
    move-object v7, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const v5, -0xcc9390f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v6, v17

    .line 202
    .line 203
    check-cast v6, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    add-int/lit8 v15, v5, 0x1

    .line 221
    .line 222
    if-ltz v5, :cond_8

    .line 223
    .line 224
    check-cast v6, Lt9q;

    .line 225
    .line 226
    move-object v7, v1

    .line 227
    iget-object v1, v12, Ljbq;->a:Lkbq;

    .line 228
    .line 229
    sget-object v8, Lt9q;->Companion:Lk7q;

    .line 230
    .line 231
    shl-int/lit8 v8, v13, 0x3

    .line 232
    .line 233
    and-int/lit16 v8, v8, 0x380

    .line 234
    .line 235
    const/high16 v17, 0x30000

    .line 236
    .line 237
    or-int v8, v17, v8

    .line 238
    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    move-object v2, v6

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object/from16 v22, v7

    .line 244
    .line 245
    move-object v7, v4

    .line 246
    move-object v4, v12

    .line 247
    move-object/from16 v12, v22

    .line 248
    .line 249
    move-object/from16 v22, v17

    .line 250
    .line 251
    move-object/from16 v17, v9

    .line 252
    .line 253
    move-object/from16 v9, v22

    .line 254
    .line 255
    invoke-static/range {v1 .. v8}, Lqm7;->b(Lkbq;Lt9q;Lkotlin/jvm/functions/Function1;Ljbq;IZLf1q;I)V

    .line 256
    .line 257
    .line 258
    move-object v2, v9

    .line 259
    move-object v1, v12

    .line 260
    move v5, v15

    .line 261
    move-object/from16 v9, v17

    .line 262
    .line 263
    move-object v12, v4

    .line 264
    move-object v4, v7

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    invoke-static {}, Lgee;->d0()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :cond_9
    move-object v6, v12

    .line 272
    move-object v12, v1

    .line 273
    move-object v1, v6

    .line 274
    move-object v9, v2

    .line 275
    move-object v7, v3

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    :goto_6
    iget-object v2, v0, Lcv00;->b:Lgr30;

    .line 281
    .line 282
    instance-of v2, v2, Ler30;

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    const v1, -0xcc5cee2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_7
    const/4 v1, 0x3

    .line 294
    if-ge v8, v1, :cond_a

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0xe

    .line 299
    .line 300
    const/high16 v17, 0x42000000    # 32.0f

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object/from16 v16, v14

    .line 307
    .line 308
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x6

    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-static/range {v1 .. v6}, Lqm7;->x(Ltiy;FZLf1q;II)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    const/4 v6, 0x0

    .line 323
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_b
    iget-object v2, v1, Ljbq;->c:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    const v2, -0xcc2831a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 335
    .line 336
    .line 337
    const v2, 0x7f140b73

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    and-int/lit8 v5, v13, 0x70

    .line 349
    .line 350
    const/16 v6, 0x20

    .line 351
    .line 352
    if-ne v5, v6, :cond_c

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    const/4 v6, 0x0

    .line 357
    :goto_8
    or-int/2addr v3, v6

    .line 358
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    or-int/2addr v3, v5

    .line 363
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v3, :cond_d

    .line 368
    .line 369
    if-ne v5, v9, :cond_e

    .line 370
    .line 371
    :cond_d
    new-instance v5, Lsak;

    .line 372
    .line 373
    const/16 v3, 0x15

    .line 374
    .line 375
    invoke-direct {v5, v12, v7, v1, v3}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/high16 v3, 0x41000000    # 8.0f

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v8, 0x2

    .line 391
    invoke-static {v14, v3, v6, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v3, 0x30

    .line 400
    .line 401
    invoke-static {v3, v4, v1, v2, v5}, Lnr7;->a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    const/4 v6, 0x0

    .line 410
    const v1, -0xcbcc392

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_10
    move-object v7, v3

    .line 421
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    new-instance v2, Lkeq;

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    invoke-direct {v2, v0, v7, v10, v3}, Lkeq;-><init>(Lcv00;Lkotlin/jvm/functions/Function1;IB)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_11
    return-void
.end method

.method public static final p(Ljava/util/List;Lcv00;Lkbq;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 37

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    iget-object v0, v4, Lcv00;->a:Lgr30;

    .line 12
    .line 13
    const v1, -0x187e60b7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p6, v1

    .line 29
    .line 30
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    or-int/lit16 v1, v1, 0x6000

    .line 67
    .line 68
    and-int/lit16 v2, v1, 0x2493

    .line 69
    .line 70
    const/16 v7, 0x2492

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eq v2, v7, :cond_4

    .line 75
    .line 76
    move v2, v15

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v7, v2}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_18

    .line 86
    .line 87
    sget-object v2, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    const-string v7, "GizmoCategoryItems"

    .line 90
    .line 91
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v10}, Luhb0;->R(Lf1q;)Lls60;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/16 v12, 0xe

    .line 100
    .line 101
    invoke-static {v2, v11, v8, v12}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v9, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v11, Lrq3;

    .line 110
    .line 111
    new-instance v12, Lqv6;

    .line 112
    .line 113
    invoke-direct {v12, v8}, Lqv6;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    const/high16 v13, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-direct {v11, v13, v15, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Lbar;->k:Ldz5;

    .line 122
    .line 123
    invoke-static {v11, v12, v10, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-wide v12, v10, Lf1q;->T:J

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v10, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v17, Ljwe;->L:Liwe;

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v8, Liwe;->b:Lfcf;

    .line 147
    .line 148
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v15, v10, Lf1q;->S:Z

    .line 152
    .line 153
    if-eqz v15, :cond_5

    .line 154
    .line 155
    invoke-virtual {v10, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    sget-object v8, Liwe;->f:Lg61;

    .line 163
    .line 164
    invoke-static {v10, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Liwe;->e:Lg61;

    .line 168
    .line 169
    invoke-static {v10, v13, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v11, Liwe;->g:Lg61;

    .line 177
    .line 178
    invoke-static {v10, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Liwe;->h:Loj0;

    .line 182
    .line 183
    invoke-static {v10, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Liwe;->d:Lg61;

    .line 187
    .line 188
    invoke-static {v10, v9, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    move-object v8, v7

    .line 192
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x5

    .line 198
    move-object v9, v8

    .line 199
    const/high16 v8, 0x41000000    # 8.0f

    .line 200
    .line 201
    move-object v13, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    invoke-static/range {v7 .. v12}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Lns7;->J(Lf1q;)Lp270;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    sget-object v7, Lqge;->a:Llsm;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lpge;

    .line 219
    .line 220
    iget-wide v8, v8, Lpge;->a:J

    .line 221
    .line 222
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lpge;

    .line 227
    .line 228
    iget-wide v11, v11, Lpge;->b:J

    .line 229
    .line 230
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Lpge;

    .line 235
    .line 236
    iget-wide v14, v15, Lpge;->b:J

    .line 237
    .line 238
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    move-object/from16 v3, v20

    .line 243
    .line 244
    check-cast v3, Lpge;

    .line 245
    .line 246
    move-wide/from16 v26, v8

    .line 247
    .line 248
    iget-wide v8, v3, Lpge;->c:J

    .line 249
    .line 250
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lpge;

    .line 255
    .line 256
    move-wide/from16 v20, v8

    .line 257
    .line 258
    iget-wide v8, v3, Lpge;->d:J

    .line 259
    .line 260
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lpge;

    .line 265
    .line 266
    move-wide/from16 v22, v8

    .line 267
    .line 268
    iget-wide v7, v3, Lpge;->d:J

    .line 269
    .line 270
    const/16 v32, 0x12f8

    .line 271
    .line 272
    move-wide/from16 v24, v7

    .line 273
    .line 274
    move-wide/from16 v28, v11

    .line 275
    .line 276
    move-wide/from16 v30, v14

    .line 277
    .line 278
    invoke-static/range {v19 .. v32}, Lp270;->b(Lp270;JJJJJJI)Lp270;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-nez v5, :cond_6

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_6
    move/from16 v7, v17

    .line 287
    .line 288
    :goto_6
    and-int/lit16 v3, v1, 0x1c00

    .line 289
    .line 290
    const/16 v8, 0x800

    .line 291
    .line 292
    if-ne v3, v8, :cond_7

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_7
    move/from16 v9, v17

    .line 297
    .line 298
    :goto_7
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    sget-object v12, Lqwe;->a:Lqnz;

    .line 303
    .line 304
    if-nez v9, :cond_8

    .line 305
    .line 306
    if-ne v11, v12, :cond_9

    .line 307
    .line 308
    :cond_8
    new-instance v11, Ls5p;

    .line 309
    .line 310
    const/4 v9, 0x6

    .line 311
    invoke-direct {v11, v6, v9}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    sget-object v9, Ljph0;->p:Lzqe;

    .line 320
    .line 321
    invoke-static {v2, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/16 v19, 0x6

    .line 326
    .line 327
    const/16 v20, 0xaf8

    .line 328
    .line 329
    move/from16 v33, v8

    .line 330
    .line 331
    move-object v8, v11

    .line 332
    const/4 v11, 0x0

    .line 333
    move-object v15, v12

    .line 334
    const/4 v12, 0x0

    .line 335
    move-object/from16 v21, v13

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    move-object/from16 v22, v15

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v23, 0x20

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v24, 0x1

    .line 346
    .line 347
    const/16 v18, 0x180

    .line 348
    .line 349
    move-object/from16 v17, p5

    .line 350
    .line 351
    move/from16 v25, v1

    .line 352
    .line 353
    move-object/from16 v35, v21

    .line 354
    .line 355
    move-object/from16 v34, v22

    .line 356
    .line 357
    move/from16 v1, v24

    .line 358
    .line 359
    invoke-static/range {v7 .. v20}, Lcsa;->e(ZLkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLkotlin/jvm/functions/Function2;Llx70;Lp270;Lq270;Lj86;Lf1q;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v10, v17

    .line 363
    .line 364
    instance-of v7, v0, Lfr30;

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    if-eqz v7, :cond_10

    .line 369
    .line 370
    const v7, 0x7fd31508

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v7}, Lf1q;->k0(I)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v4, Lcv00;->c:Ljbq;

    .line 377
    .line 378
    if-eqz v7, :cond_f

    .line 379
    .line 380
    iget-object v7, v7, Ljbq;->b:Ljava/util/List;

    .line 381
    .line 382
    if-eqz v7, :cond_f

    .line 383
    .line 384
    check-cast v7, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    xor-int/2addr v7, v1

    .line 391
    if-ne v7, v1, :cond_f

    .line 392
    .line 393
    const v7, 0x7a909bd5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v7}, Lf1q;->k0(I)V

    .line 397
    .line 398
    .line 399
    if-eqz v5, :cond_a

    .line 400
    .line 401
    iget-object v7, v5, Lkbq;->a:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_a
    move-object/from16 v7, v21

    .line 405
    .line 406
    :goto_8
    check-cast v0, Lfr30;

    .line 407
    .line 408
    iget-object v0, v0, Lfr30;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljbq;

    .line 411
    .line 412
    iget-object v0, v0, Ljbq;->a:Lkbq;

    .line 413
    .line 414
    iget-object v0, v0, Lkbq;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    const/16 v0, 0x800

    .line 421
    .line 422
    if-ne v3, v0, :cond_b

    .line 423
    .line 424
    move v15, v1

    .line 425
    goto :goto_9

    .line 426
    :cond_b
    const/4 v15, 0x0

    .line 427
    :goto_9
    and-int/lit8 v8, v25, 0x70

    .line 428
    .line 429
    const/16 v9, 0x20

    .line 430
    .line 431
    if-eq v8, v9, :cond_c

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    goto :goto_a

    .line 435
    :cond_c
    move v8, v1

    .line 436
    :goto_a
    or-int/2addr v8, v15

    .line 437
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-nez v8, :cond_d

    .line 442
    .line 443
    move-object/from16 v8, v34

    .line 444
    .line 445
    if-ne v9, v8, :cond_e

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_d
    move-object/from16 v8, v34

    .line 449
    .line 450
    :goto_b
    new-instance v9, Lnzl;

    .line 451
    .line 452
    const/16 v11, 0x1a

    .line 453
    .line 454
    invoke-direct {v9, v6, v4, v11}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    move-object v15, v8

    .line 463
    move-object v8, v9

    .line 464
    sget-object v9, Ljph0;->q:Lzqe;

    .line 465
    .line 466
    move-object/from16 v11, v35

    .line 467
    .line 468
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    sget-object v12, Ljph0;->r:Lzqe;

    .line 473
    .line 474
    const/16 v19, 0x6

    .line 475
    .line 476
    const/16 v20, 0xad8

    .line 477
    .line 478
    move-object v13, v11

    .line 479
    const/4 v11, 0x0

    .line 480
    move-object/from16 v35, v13

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    move-object/from16 v34, v15

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const v18, 0x30180

    .line 489
    .line 490
    .line 491
    move-object/from16 v17, p5

    .line 492
    .line 493
    move-object/from16 v36, v34

    .line 494
    .line 495
    move-object/from16 v0, v35

    .line 496
    .line 497
    invoke-static/range {v7 .. v20}, Lcsa;->e(ZLkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLkotlin/jvm/functions/Function2;Llx70;Lp270;Lq270;Lj86;Lf1q;III)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v10, v17

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_f
    move-object/from16 v36, v34

    .line 508
    .line 509
    move-object/from16 v0, v35

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    const v8, 0x7a9c429d

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v8}, Lf1q;->k0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 519
    .line 520
    .line 521
    :goto_c
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_10
    move-object/from16 v36, v34

    .line 526
    .line 527
    move-object/from16 v0, v35

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    const v8, 0x7fd380d6

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v8}, Lf1q;->k0(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static {v7, v1, v10, v8}, Lqm7;->w(IILf1q;Ltiy;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 544
    .line 545
    .line 546
    :goto_d
    const v8, 0x7fd386bc

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v8}, Lf1q;->k0(I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v8, p0

    .line 553
    .line 554
    check-cast v8, Ljava/lang/Iterable;

    .line 555
    .line 556
    new-instance v9, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    :cond_11
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-eqz v11, :cond_12

    .line 570
    .line 571
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Lcv00;

    .line 576
    .line 577
    iget-object v11, v11, Lcv00;->c:Ljbq;

    .line 578
    .line 579
    if-eqz v11, :cond_11

    .line 580
    .line 581
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v22

    .line 589
    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_17

    .line 594
    .line 595
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljbq;

    .line 600
    .line 601
    if-eqz v5, :cond_13

    .line 602
    .line 603
    iget-object v9, v5, Lkbq;->a:Ljava/lang/String;

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_13
    move-object/from16 v9, v21

    .line 607
    .line 608
    :goto_10
    iget-object v11, v8, Ljbq;->a:Lkbq;

    .line 609
    .line 610
    iget-object v11, v11, Lkbq;->a:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v9, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    const/16 v11, 0x800

    .line 617
    .line 618
    if-ne v3, v11, :cond_14

    .line 619
    .line 620
    move v15, v1

    .line 621
    goto :goto_11

    .line 622
    :cond_14
    move v15, v7

    .line 623
    :goto_11
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    or-int/2addr v12, v15

    .line 628
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    if-nez v12, :cond_15

    .line 633
    .line 634
    move-object/from16 v12, v36

    .line 635
    .line 636
    if-ne v13, v12, :cond_16

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_15
    move-object/from16 v12, v36

    .line 640
    .line 641
    :goto_12
    new-instance v13, Lnzl;

    .line 642
    .line 643
    const/16 v15, 0x1b

    .line 644
    .line 645
    invoke-direct {v13, v6, v8, v15}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    new-instance v15, Ludo;

    .line 654
    .line 655
    const/16 v7, 0xa

    .line 656
    .line 657
    invoke-direct {v15, v8, v7}, Ludo;-><init>(Ljava/lang/Object;B)V

    .line 658
    .line 659
    .line 660
    const v7, 0x755891f0

    .line 661
    .line 662
    .line 663
    invoke-static {v7, v15, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    const/16 v19, 0x6

    .line 672
    .line 673
    const/16 v20, 0xaf8

    .line 674
    .line 675
    move/from16 v33, v11

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    move-object v15, v12

    .line 679
    const/4 v12, 0x0

    .line 680
    move-object v8, v13

    .line 681
    const/4 v13, 0x0

    .line 682
    move-object/from16 v34, v15

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v18, 0x180

    .line 688
    .line 689
    move v1, v9

    .line 690
    move-object v9, v7

    .line 691
    move v7, v1

    .line 692
    move-object/from16 v17, p5

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-static/range {v7 .. v20}, Lcsa;->e(ZLkotlin/jvm/functions/Function0;Lzqe;Ltiy;ZLkotlin/jvm/functions/Function2;Llx70;Lp270;Lq270;Lj86;Lf1q;III)V

    .line 696
    .line 697
    .line 698
    move v7, v1

    .line 699
    move-object/from16 v10, v17

    .line 700
    .line 701
    move-object/from16 v36, v34

    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    goto :goto_f

    .line 705
    :cond_17
    move v1, v7

    .line 706
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const/4 v11, 0x0

    .line 714
    const/4 v12, 0x5

    .line 715
    const/high16 v8, 0x41000000    # 8.0f

    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-static/range {v7 .. v12}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 719
    .line 720
    .line 721
    const/4 v1, 0x1

    .line 722
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 723
    .line 724
    .line 725
    move-object v7, v2

    .line 726
    goto :goto_13

    .line 727
    :cond_18
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 728
    .line 729
    .line 730
    move-object/from16 v7, p4

    .line 731
    .line 732
    :goto_13
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    if-eqz v8, :cond_19

    .line 737
    .line 738
    new-instance v0, Lj5i;

    .line 739
    .line 740
    const/16 v1, 0xa

    .line 741
    .line 742
    move-object/from16 v3, p0

    .line 743
    .line 744
    move/from16 v2, p6

    .line 745
    .line 746
    invoke-direct/range {v0 .. v7}, Lj5i;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 750
    .line 751
    :cond_19
    return-void
.end method

.method public static final q(ILzqe;Lzqe;Lzqe;Lf1q;Ltiy;)V
    .locals 17

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const v4, -0x39d4f6de

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v5, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v5

    .line 33
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    invoke-virtual/range {p4 .. p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v6

    .line 81
    :cond_7
    and-int/lit16 v6, v4, 0x493

    .line 82
    .line 83
    const/16 v7, 0x492

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v6, v7, :cond_8

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move v6, v8

    .line 92
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    sget-object v6, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    const-string v7, "GizmoStoreListItem"

    .line 103
    .line 104
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/high16 v15, 0x41000000    # 8.0f

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/high16 v13, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/high16 v14, 0x41800000    # 16.0f

    .line 116
    .line 117
    move-object/from16 v11, p5

    .line 118
    .line 119
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v10, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-instance v11, Lrq3;

    .line 128
    .line 129
    new-instance v12, Lqv6;

    .line 130
    .line 131
    invoke-direct {v12, v8}, Lqv6;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v11, v13, v9, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lbar;->l:Ldz5;

    .line 138
    .line 139
    const/16 v13, 0x30

    .line 140
    .line 141
    invoke-static {v11, v12, v0, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-wide v12, v0, Lf1q;->T:J

    .line 146
    .line 147
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v14, Ljwe;->L:Liwe;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v14, Liwe;->b:Lfcf;

    .line 165
    .line 166
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 170
    .line 171
    if-eqz v15, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 178
    .line 179
    .line 180
    :goto_6
    sget-object v15, Liwe;->f:Lg61;

    .line 181
    .line 182
    invoke-static {v0, v11, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v11, Liwe;->e:Lg61;

    .line 186
    .line 187
    invoke-static {v0, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget-object v13, Liwe;->g:Lg61;

    .line 195
    .line 196
    invoke-static {v0, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v12, Liwe;->h:Loj0;

    .line 200
    .line 201
    invoke-static {v0, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Liwe;->d:Lg61;

    .line 205
    .line 206
    invoke-static {v0, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v10, v4, 0xe

    .line 210
    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v1, v0, v10}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v7, v6, v9}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Ljmr;->c:Lnq3;

    .line 229
    .line 230
    sget-object v10, Lbar;->n:Lcz5;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static {v7, v10, v0, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-wide v9, v0, Lf1q;->T:J

    .line 238
    .line 239
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v1, v0, Lf1q;->S:Z

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-static {v0, v7, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v0, v13, v0, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    shr-int/lit8 v1, v4, 0x3

    .line 278
    .line 279
    and-int/lit8 v1, v1, 0xe

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v0, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    shr-int/lit8 v1, v4, 0x6

    .line 289
    .line 290
    and-int/lit8 v1, v1, 0xe

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-static {v1, v3, v0, v4, v4}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    new-instance v0, Lwqe;

    .line 307
    .line 308
    const/16 v6, 0x1d

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    move-object/from16 v4, p5

    .line 313
    .line 314
    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_c
    return-void
.end method

.method public static final r(Lkbq;Lt9q;Lkotlin/jvm/functions/Function1;Ltiy;FLjava/lang/String;ZZLf1q;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const v2, -0x15032163

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v9, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v9

    .line 44
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    and-int/lit8 v3, v9, 0x40

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v9, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit8 v3, v10, 0x8

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v4, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v4, v9, 0xc00

    .line 95
    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v5

    .line 112
    :goto_7
    and-int/lit16 v5, v9, 0x6000

    .line 113
    .line 114
    if-nez v5, :cond_d

    .line 115
    .line 116
    and-int/lit8 v5, v10, 0x10

    .line 117
    .line 118
    if-nez v5, :cond_b

    .line 119
    .line 120
    move/from16 v5, p4

    .line 121
    .line 122
    invoke-virtual {v8, v5}, Lf1q;->e(F)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move/from16 v5, p4

    .line 132
    .line 133
    :cond_c
    const/16 v7, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v2, v7

    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move/from16 v5, p4

    .line 138
    .line 139
    :goto_9
    and-int/lit8 v7, v10, 0x20

    .line 140
    .line 141
    const/high16 v14, 0x30000

    .line 142
    .line 143
    if-eqz v7, :cond_f

    .line 144
    .line 145
    or-int/2addr v2, v14

    .line 146
    :cond_e
    move-object/from16 v14, p5

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v14, v9

    .line 150
    if-nez v14, :cond_e

    .line 151
    .line 152
    move-object/from16 v14, p5

    .line 153
    .line 154
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_10

    .line 159
    .line 160
    const/high16 v15, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v15, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v15

    .line 166
    :goto_b
    and-int/lit8 v15, v10, 0x40

    .line 167
    .line 168
    const/high16 v16, 0x180000

    .line 169
    .line 170
    if-eqz v15, :cond_11

    .line 171
    .line 172
    or-int v2, v2, v16

    .line 173
    .line 174
    move/from16 v12, p6

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_11
    and-int v16, v9, v16

    .line 178
    .line 179
    move/from16 v12, p6

    .line 180
    .line 181
    if-nez v16, :cond_13

    .line 182
    .line 183
    invoke-virtual {v8, v12}, Lf1q;->i(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_12

    .line 188
    .line 189
    const/high16 v17, 0x100000

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_12
    const/high16 v17, 0x80000

    .line 193
    .line 194
    :goto_c
    or-int v2, v2, v17

    .line 195
    .line 196
    :cond_13
    :goto_d
    and-int/lit16 v11, v10, 0x80

    .line 197
    .line 198
    const/high16 v18, 0xc00000

    .line 199
    .line 200
    if-eqz v11, :cond_14

    .line 201
    .line 202
    or-int v2, v2, v18

    .line 203
    .line 204
    move/from16 v13, p7

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_14
    and-int v18, v9, v18

    .line 208
    .line 209
    move/from16 v13, p7

    .line 210
    .line 211
    if-nez v18, :cond_16

    .line 212
    .line 213
    invoke-virtual {v8, v13}, Lf1q;->i(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    if-eqz v19, :cond_15

    .line 218
    .line 219
    const/high16 v19, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    const/high16 v19, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int v2, v2, v19

    .line 225
    .line 226
    :cond_16
    :goto_f
    const v19, 0x492493

    .line 227
    .line 228
    .line 229
    move/from16 v20, v2

    .line 230
    .line 231
    and-int v2, v20, v19

    .line 232
    .line 233
    move/from16 v19, v3

    .line 234
    .line 235
    const v3, 0x492492

    .line 236
    .line 237
    .line 238
    move/from16 v21, v7

    .line 239
    .line 240
    if-eq v2, v3, :cond_17

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    goto :goto_10

    .line 244
    :cond_17
    const/4 v2, 0x0

    .line 245
    :goto_10
    and-int/lit8 v3, v20, 0x1

    .line 246
    .line 247
    invoke-virtual {v8, v3, v2}, Lf1q;->a0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_2a

    .line 252
    .line 253
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v2, v9, 0x1

    .line 257
    .line 258
    sget-object v22, Lqiy;->a:Lqiy;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const v23, -0xe001

    .line 262
    .line 263
    .line 264
    if-eqz v2, :cond_1b

    .line 265
    .line 266
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_18

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_18
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v2, v10, 0x10

    .line 277
    .line 278
    if-eqz v2, :cond_1a

    .line 279
    .line 280
    and-int v2, v20, v23

    .line 281
    .line 282
    :cond_19
    move v11, v13

    .line 283
    move v13, v2

    .line 284
    move-object v2, v3

    .line 285
    move v3, v11

    .line 286
    move v11, v12

    .line 287
    move v12, v5

    .line 288
    move v5, v11

    .line 289
    move-object v11, v4

    .line 290
    goto :goto_13

    .line 291
    :cond_1a
    move v2, v12

    .line 292
    move v12, v5

    .line 293
    move v5, v2

    .line 294
    move-object v2, v3

    .line 295
    move-object v11, v4

    .line 296
    move v3, v13

    .line 297
    move/from16 v13, v20

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1b
    :goto_11
    if-eqz v19, :cond_1c

    .line 301
    .line 302
    move-object/from16 v4, v22

    .line 303
    .line 304
    :cond_1c
    and-int/lit8 v2, v10, 0x10

    .line 305
    .line 306
    if-eqz v2, :cond_1d

    .line 307
    .line 308
    sget v2, Lm890;->a:F

    .line 309
    .line 310
    and-int v2, v20, v23

    .line 311
    .line 312
    const/high16 v5, 0x42800000    # 64.0f

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1d
    move/from16 v2, v20

    .line 316
    .line 317
    :goto_12
    if-eqz v21, :cond_1e

    .line 318
    .line 319
    move-object v14, v3

    .line 320
    :cond_1e
    if-eqz v15, :cond_1f

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    :cond_1f
    if-eqz v11, :cond_19

    .line 324
    .line 325
    move v11, v12

    .line 326
    move v12, v5

    .line 327
    move v5, v11

    .line 328
    move v13, v2

    .line 329
    move-object v2, v3

    .line 330
    move-object v11, v4

    .line 331
    const/4 v3, 0x1

    .line 332
    :goto_13
    invoke-virtual {v8}, Lf1q;->t()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v6, Lt9q;->c:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v4, :cond_20

    .line 338
    .line 339
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_20

    .line 344
    .line 345
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_20
    move-object v4, v2

    .line 354
    new-instance v2, Lls7;

    .line 355
    .line 356
    invoke-direct {v2, v14, v6, v12}, Lls7;-><init>(Ljava/lang/String;Lt9q;F)V

    .line 357
    .line 358
    .line 359
    const v15, 0x5b0e7478

    .line 360
    .line 361
    .line 362
    invoke-static {v15, v2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    new-instance v2, Lu1h;

    .line 367
    .line 368
    const/4 v7, 0x5

    .line 369
    invoke-direct {v2, v6, v7}, Lu1h;-><init>(Lt9q;B)V

    .line 370
    .line 371
    .line 372
    const v7, 0x1d3d4fd7

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 376
    .line 377
    .line 378
    move-result-object v20

    .line 379
    new-instance v2, Lnvd;

    .line 380
    .line 381
    const/4 v7, 0x6

    .line 382
    move-object/from16 v9, v22

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    invoke-direct/range {v2 .. v7}, Lnvd;-><init>(ZLjava/lang/Object;ZLjava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    move/from16 v21, v3

    .line 389
    .line 390
    move/from16 v19, v5

    .line 391
    .line 392
    move-object v3, v2

    .line 393
    move-object v2, v6

    .line 394
    const v4, -0x2093d4ca

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v3, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const-string v3, "GizmoStoreListItem"

    .line 402
    .line 403
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const v4, 0x1f4125b2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 411
    .line 412
    .line 413
    iget-boolean v4, v2, Lt9q;->p:Z

    .line 414
    .line 415
    invoke-static {v11, v4}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v0, :cond_28

    .line 420
    .line 421
    new-instance v6, Lyw50;

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-direct {v6, v7}, Lyw50;-><init>(I)V

    .line 425
    .line 426
    .line 427
    and-int/lit16 v7, v13, 0x380

    .line 428
    .line 429
    const/16 v10, 0x100

    .line 430
    .line 431
    if-ne v7, v10, :cond_21

    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    goto :goto_14

    .line 435
    :cond_21
    const/4 v7, 0x0

    .line 436
    :goto_14
    and-int/lit8 v10, v13, 0xe

    .line 437
    .line 438
    move-object/from16 p3, v5

    .line 439
    .line 440
    const/4 v5, 0x4

    .line 441
    if-eq v10, v5, :cond_23

    .line 442
    .line 443
    and-int/lit8 v5, v13, 0x8

    .line 444
    .line 445
    if-eqz v5, :cond_22

    .line 446
    .line 447
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_22

    .line 452
    .line 453
    goto :goto_15

    .line 454
    :cond_22
    const/4 v5, 0x0

    .line 455
    goto :goto_16

    .line 456
    :cond_23
    :goto_15
    const/4 v5, 0x1

    .line 457
    :goto_16
    or-int/2addr v5, v7

    .line 458
    and-int/lit8 v7, v13, 0x70

    .line 459
    .line 460
    const/16 v10, 0x20

    .line 461
    .line 462
    if-eq v7, v10, :cond_25

    .line 463
    .line 464
    and-int/lit8 v7, v13, 0x40

    .line 465
    .line 466
    if-eqz v7, :cond_24

    .line 467
    .line 468
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_24

    .line 473
    .line 474
    goto :goto_17

    .line 475
    :cond_24
    const/4 v7, 0x0

    .line 476
    goto :goto_18

    .line 477
    :cond_25
    :goto_17
    const/4 v7, 0x1

    .line 478
    :goto_18
    or-int/2addr v5, v7

    .line 479
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-nez v5, :cond_26

    .line 484
    .line 485
    sget-object v5, Lqwe;->a:Lqnz;

    .line 486
    .line 487
    if-ne v7, v5, :cond_27

    .line 488
    .line 489
    :cond_26
    new-instance v7, Lmeq;

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    invoke-direct {v7, v0, v1, v2, v10}, Lmeq;-><init>(Lkotlin/jvm/functions/Function1;Lkbq;Lt9q;B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_27
    move-object/from16 v26, v7

    .line 499
    .line 500
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    const/16 v22, 0xb

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    move-object/from16 v24, v6

    .line 509
    .line 510
    move-object/from16 v23, v9

    .line 511
    .line 512
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    move-object/from16 v22, v23

    .line 517
    .line 518
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :goto_19
    const/4 v7, 0x0

    .line 523
    goto :goto_1a

    .line 524
    :cond_28
    move-object/from16 p3, v5

    .line 525
    .line 526
    move-object/from16 v22, v9

    .line 527
    .line 528
    goto :goto_19

    .line 529
    :goto_1a
    invoke-virtual {v8, v7}, Lf1q;->s(Z)V

    .line 530
    .line 531
    .line 532
    if-nez v14, :cond_29

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const/16 v27, 0xe

    .line 537
    .line 538
    const/high16 v23, 0x41800000    # 16.0f

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :cond_29
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const/16 v2, 0x1b6

    .line 557
    .line 558
    move-object/from16 v5, p3

    .line 559
    .line 560
    move-object v6, v8

    .line 561
    move-object v3, v15

    .line 562
    move-object/from16 v4, v20

    .line 563
    .line 564
    invoke-static/range {v2 .. v7}, Lqm7;->q(ILzqe;Lzqe;Lzqe;Lf1q;Ltiy;)V

    .line 565
    .line 566
    .line 567
    move-object v4, v11

    .line 568
    move v5, v12

    .line 569
    move/from16 v7, v19

    .line 570
    .line 571
    move/from16 v8, v21

    .line 572
    .line 573
    :goto_1b
    move-object v6, v14

    .line 574
    goto :goto_1c

    .line 575
    :cond_2a
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 576
    .line 577
    .line 578
    move v7, v12

    .line 579
    move v8, v13

    .line 580
    goto :goto_1b

    .line 581
    :goto_1c
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    if-eqz v11, :cond_2b

    .line 586
    .line 587
    new-instance v0, Lm68;

    .line 588
    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    move-object/from16 v3, p2

    .line 592
    .line 593
    move/from16 v9, p9

    .line 594
    .line 595
    move/from16 v10, p10

    .line 596
    .line 597
    invoke-direct/range {v0 .. v10}, Lm68;-><init>(Lkbq;Lt9q;Lkotlin/jvm/functions/Function1;Ltiy;FLjava/lang/String;ZZII)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    :cond_2b
    return-void
.end method

.method public static final s(Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x24a5eebe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "GizmoStoreLoadingCategories"

    .line 27
    .line 28
    sget-object v0, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/high16 v1, 0x41800000    # 16.0f

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v0, v1, v5, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Lrq3;

    .line 46
    .line 47
    new-instance v2, Lqv6;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-direct {v1, v5, v4, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbar;->k:Ldz5;

    .line 58
    .line 59
    invoke-static {v1, v2, p1, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v5, p1, Lf1q;->T:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p1, p0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v6, Ljwe;->L:Liwe;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Liwe;->b:Lfcf;

    .line 83
    .line 84
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 99
    .line 100
    invoke-static {p1, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Liwe;->e:Lg61;

    .line 104
    .line 105
    invoke-static {p1, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Liwe;->g:Lg61;

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Liwe;->h:Loj0;

    .line 118
    .line 119
    invoke-static {p1, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Liwe;->d:Lg61;

    .line 123
    .line 124
    invoke-static {p1, p0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    const p0, 0x23bae6a3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    move p0, v3

    .line 134
    :goto_2
    const/4 v1, 0x4

    .line 135
    if-ge p0, v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Lo8u;

    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-direct {v1, v2, v4}, Lo8u;-><init>(FZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v3, p1, v1}, Lqm7;->w(IILf1q;Ltiy;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 p0, p0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Lf1q;->s(Z)V

    .line 154
    .line 155
    .line 156
    move-object p0, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    new-instance v0, Lidq;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2, v4}, Lidq;-><init>(Ltiy;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static final t(Ltiy;Lueq;Lpv20;Ljava/util/List;Lf1q;II)V
    .locals 26

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    const v0, -0x78462d51

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v7, 0x16

    .line 12
    .line 13
    and-int/lit8 v8, p6, 0x4

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    or-int/lit16 v0, v7, 0x196

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    and-int/lit16 v1, v7, 0x180

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual {v14, v1}, Lf1q;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    :cond_3
    :goto_2
    and-int/lit8 v9, p6, 0x8

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0xc00

    .line 49
    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v10, p3

    .line 54
    .line 55
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :goto_4
    and-int/lit16 v1, v0, 0x493

    .line 68
    .line 69
    const/16 v2, 0x492

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v1, v11

    .line 78
    :goto_5
    and-int/2addr v0, v3

    .line 79
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_13

    .line 84
    .line 85
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v7, 0x1

    .line 89
    .line 90
    sget-object v12, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    const-class v16, Lueq;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v15, p1

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    move-object v4, v14

    .line 114
    goto :goto_9

    .line 115
    :cond_8
    :goto_6
    const v0, 0x144e6637

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lmxi;->b:Lmxi;

    .line 122
    .line 123
    sget-object v0, Lc3t;->a:Llsm;

    .line 124
    .line 125
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_12

    .line 136
    .line 137
    const v0, 0xf742205

    .line 138
    .line 139
    .line 140
    const v1, 0x3a4e3160

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v0, v1, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_11

    .line 148
    .line 149
    invoke-virtual {v14, v11}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, La350;->a(Ljava/lang/Class;)Luua;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    move-object v4, v14

    .line 160
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v1, 0xf7ba404

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4, v11, v1, v11}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lueq;

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    move-object v1, v13

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    move-object/from16 v1, p2

    .line 183
    .line 184
    :goto_7
    if-eqz v9, :cond_a

    .line 185
    .line 186
    sget-object v2, Lnin;->a:Lnin;

    .line 187
    .line 188
    move-object v15, v0

    .line 189
    move-object v10, v2

    .line 190
    :goto_8
    move-object v0, v12

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    move-object v15, v0

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    invoke-virtual {v4}, Lf1q;->t()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lqwe;->a:Lqnz;

    .line 202
    .line 203
    if-ne v2, v3, :cond_b

    .line 204
    .line 205
    invoke-static {v4}, Lpty;->d(Lf1q;)Li4t;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v3, :cond_c

    .line 216
    .line 217
    sget-object v5, Lurv;->b:Lurv;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    check-cast v5, Lwtt;

    .line 223
    .line 224
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    sget-object v6, Lwnz;->a:Lwnz;

    .line 227
    .line 228
    invoke-static {v6, v2, v5, v4}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lio0;

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    if-ne v6, v3, :cond_e

    .line 245
    .line 246
    :cond_d
    new-instance v6, Lbjh;

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    invoke-direct {v6, v2, v13, v5}, Lbjh;-><init>(Lio0;Lcng;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    sget-object v5, Ltid0;->a:Ltid0;

    .line 258
    .line 259
    invoke-static {v4, v5, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Lcsv;->a:Llsm;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v22, v5

    .line 269
    .line 270
    check-cast v22, Lol3;

    .line 271
    .line 272
    sget-object v5, Lir50;->a:Llsm;

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v23, v5

    .line 279
    .line 280
    check-cast v23, Lqms;

    .line 281
    .line 282
    iget-object v5, v15, Lam5;->Z:Lg1a0;

    .line 283
    .line 284
    const/4 v6, 0x7

    .line 285
    invoke-static {v5, v4, v11, v6}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lteq;

    .line 294
    .line 295
    invoke-virtual {v4, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v6, :cond_10

    .line 304
    .line 305
    if-ne v8, v3, :cond_f

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_f
    move-object/from16 v25, v15

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_10
    :goto_a
    new-instance v13, Llho;

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0xe

    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    const-string v17, "processIntent"

    .line 319
    .line 320
    const-string v18, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 321
    .line 322
    invoke-direct/range {v13 .. v20}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v25, v15

    .line 326
    .line 327
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v8, v13

    .line 331
    :goto_b
    move-object/from16 v20, v8

    .line 332
    .line 333
    check-cast v20, Lwtt;

    .line 334
    .line 335
    const-string v3, "GizmoStoreScreen"

    .line 336
    .line 337
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v17, Low3;

    .line 346
    .line 347
    const/16 v24, 0x16

    .line 348
    .line 349
    move-object/from16 v18, v1

    .line 350
    .line 351
    move-object/from16 v21, v2

    .line 352
    .line 353
    move-object/from16 v19, v10

    .line 354
    .line 355
    invoke-direct/range {v17 .. v24}, Low3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v17

    .line 359
    .line 360
    move-object/from16 v8, v20

    .line 361
    .line 362
    const v2, 0x5142b228

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v1, Lsdo;

    .line 370
    .line 371
    const/16 v2, 0x9

    .line 372
    .line 373
    invoke-direct {v1, v5, v8, v2}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    const v2, -0x670004e9

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const v15, 0x30006

    .line 384
    .line 385
    .line 386
    const/16 v16, 0x3de

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v2, 0x0

    .line 390
    move-object v12, v0

    .line 391
    move-object v0, v3

    .line 392
    const-wide/16 v3, 0x0

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const-wide/16 v8, 0x0

    .line 397
    .line 398
    const-wide/16 v10, 0x0

    .line 399
    .line 400
    move-object v14, v12

    .line 401
    const/4 v12, 0x0

    .line 402
    move-object/from16 v17, v14

    .line 403
    .line 404
    move-object/from16 v14, p4

    .line 405
    .line 406
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v17

    .line 410
    .line 411
    move-object/from16 v3, v18

    .line 412
    .line 413
    move-object/from16 v4, v19

    .line 414
    .line 415
    move-object/from16 v2, v25

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 419
    .line 420
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_12
    const v0, 0xf6e5759

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lmu0;->b:Llsm;

    .line 431
    .line 432
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/content/Context;

    .line 437
    .line 438
    sget-object v1, Lauv;->a:Llsm;

    .line 439
    .line 440
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Iterable;

    .line 445
    .line 446
    const-class v2, Lteq;

    .line 447
    .line 448
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lu0a0;

    .line 457
    .line 458
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static/range {v16 .. v16}, La350;->a(Ljava/lang/Class;)Luua;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    throw v13

    .line 470
    :cond_13
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move-object v4, v10

    .line 480
    :goto_c
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_14

    .line 485
    .line 486
    new-instance v0, Lr5m;

    .line 487
    .line 488
    move/from16 v5, p5

    .line 489
    .line 490
    move/from16 v6, p6

    .line 491
    .line 492
    invoke-direct/range {v0 .. v6}, Lr5m;-><init>(Ltiy;Lueq;Lpv20;Ljava/util/List;II)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    :cond_14
    return-void
.end method

.method public static final u(Lpv20;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v15, p6

    .line 10
    .line 11
    move/from16 v3, p7

    .line 12
    .line 13
    const v5, -0x37c7153c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    invoke-virtual {v15, v5}, Lf1q;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_1
    or-int/2addr v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v3

    .line 43
    :goto_2
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v6, v7

    .line 55
    :goto_3
    or-int/2addr v5, v6

    .line 56
    and-int/lit16 v6, v3, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v8

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v6, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v8, v3, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v5, v9

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v8, p3

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v9, v3, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v5, v9

    .line 114
    :cond_9
    const/high16 v9, 0x30000

    .line 115
    .line 116
    and-int/2addr v9, v3

    .line 117
    if-nez v9, :cond_b

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/high16 v9, 0x20000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    const/high16 v9, 0x10000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v5, v9

    .line 131
    :cond_b
    move/from16 v18, v5

    .line 132
    .line 133
    const v5, 0x12493

    .line 134
    .line 135
    .line 136
    and-int v5, v18, v5

    .line 137
    .line 138
    const v9, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-eq v5, v9, :cond_c

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_a

    .line 146
    :cond_c
    move v5, v11

    .line 147
    :goto_a
    and-int/lit8 v9, v18, 0x1

    .line 148
    .line 149
    invoke-virtual {v15, v9, v5}, Lf1q;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_f

    .line 154
    .line 155
    sget-object v5, Lqiy;->a:Lqiy;

    .line 156
    .line 157
    const/high16 v19, 0x70000000

    .line 158
    .line 159
    const/high16 v20, 0x70000

    .line 160
    .line 161
    const-string v13, "GizmoStoreTopBar"

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    const v7, 0x1785b682

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v7}, Lf1q;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    sget-object v7, Ljmr;->c:Lnq3;

    .line 175
    .line 176
    sget-object v14, Lbar;->n:Lcz5;

    .line 177
    .line 178
    invoke-static {v7, v14, v15, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-wide v9, v15, Lf1q;->T:J

    .line 183
    .line 184
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v15, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v21, Ljwe;->L:Liwe;

    .line 197
    .line 198
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v12, Liwe;->b:Lfcf;

    .line 202
    .line 203
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v14, v15, Lf1q;->S:Z

    .line 207
    .line 208
    if-eqz v14, :cond_d

    .line 209
    .line 210
    invoke-virtual {v15, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_d
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 215
    .line 216
    .line 217
    :goto_b
    sget-object v12, Liwe;->f:Lg61;

    .line 218
    .line 219
    invoke-static {v15, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Liwe;->e:Lg61;

    .line 223
    .line 224
    invoke-static {v15, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v9, Liwe;->g:Lg61;

    .line 232
    .line 233
    invoke-static {v15, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Liwe;->h:Loj0;

    .line 237
    .line 238
    invoke-static {v15, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Liwe;->d:Lg61;

    .line 242
    .line 243
    invoke-static {v15, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v5

    .line 247
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v9, Lukk;

    .line 252
    .line 253
    const/16 v10, 0xa

    .line 254
    .line 255
    invoke-direct {v9, v4, v10}, Lukk;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 256
    .line 257
    .line 258
    const v10, 0x12ce2159

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v9, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    new-instance v10, Laqo;

    .line 266
    .line 267
    const/4 v11, 0x3

    .line 268
    invoke-direct {v10, v2, v0, v1, v11}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    const v11, -0x6487aba5

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v10, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const v11, 0x7f140b74

    .line 279
    .line 280
    .line 281
    const/16 v16, 0xc30

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/16 v17, 0x1f5

    .line 285
    .line 286
    move-object v14, v7

    .line 287
    const/4 v7, 0x0

    .line 288
    move-object v6, v9

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object v8, v10

    .line 291
    const/4 v10, 0x0

    .line 292
    move/from16 v23, v11

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    move/from16 v24, v12

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v26, v13

    .line 299
    .line 300
    move-object/from16 v25, v14

    .line 301
    .line 302
    const-wide/16 v13, 0x0

    .line 303
    .line 304
    move-object/from16 v0, v25

    .line 305
    .line 306
    move-object/from16 v27, v26

    .line 307
    .line 308
    const/high16 v1, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-static/range {v5 .. v17}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v11, 0x7f140b74

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    move-object/from16 v5, v27

    .line 327
    .line 328
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    shl-int/lit8 v0, v18, 0x6

    .line 337
    .line 338
    and-int v0, v0, v20

    .line 339
    .line 340
    const/high16 v1, 0x180000

    .line 341
    .line 342
    or-int/2addr v0, v1

    .line 343
    shl-int/lit8 v1, v18, 0x15

    .line 344
    .line 345
    and-int v1, v1, v19

    .line 346
    .line 347
    or-int v23, v0, v1

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const v25, 0xfd9a

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v11, 0x1

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v14, p2

    .line 370
    .line 371
    move-object/from16 v10, p3

    .line 372
    .line 373
    move-object/from16 v22, p6

    .line 374
    .line 375
    invoke-static/range {v5 .. v25}, Lrct;->B(Ltiy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhlp;Lkotlin/jvm/functions/Function1;ZLmee;ZLkotlin/jvm/functions/Function1;Lvrb0;JLj86;Lqr00;ILmee;Lf1q;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v15, v22

    .line 379
    .line 380
    const/4 v14, 0x1

    .line 381
    invoke-virtual {v15, v14}, Lf1q;->s(Z)V

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_e
    move-object v0, v5

    .line 390
    move v6, v11

    .line 391
    move-object v5, v13

    .line 392
    const/high16 v1, 0x41000000    # 8.0f

    .line 393
    .line 394
    const v8, 0x1795103e    # 9.632999E-25f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v8}, Lf1q;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v15}, Ltb90;->n(Lf1q;)Lpid0;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const/16 v9, 0xf

    .line 405
    .line 406
    or-int/2addr v7, v9

    .line 407
    new-instance v9, Lo9v;

    .line 408
    .line 409
    invoke-direct {v9, v8, v7}, Lo9v;-><init>(Lopg0;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v9}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v11, 0x7f140b74

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    shr-int/lit8 v1, v18, 0x9

    .line 436
    .line 437
    and-int/lit8 v1, v1, 0x70

    .line 438
    .line 439
    shl-int/lit8 v5, v18, 0x6

    .line 440
    .line 441
    and-int v5, v5, v20

    .line 442
    .line 443
    or-int/2addr v1, v5

    .line 444
    shl-int/lit8 v5, v18, 0x15

    .line 445
    .line 446
    and-int v5, v5, v19

    .line 447
    .line 448
    or-int v21, v1, v5

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const v23, 0xfdd8

    .line 453
    .line 454
    .line 455
    move/from16 v24, v6

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    move-object v5, v7

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    const-wide/16 v14, 0x0

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    move-object/from16 v12, p2

    .line 475
    .line 476
    move-object/from16 v8, p3

    .line 477
    .line 478
    move-object/from16 v20, p6

    .line 479
    .line 480
    move-object v3, v0

    .line 481
    move/from16 v0, v24

    .line 482
    .line 483
    invoke-static/range {v3 .. v23}, Lrct;->B(Ltiy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhlp;Lkotlin/jvm/functions/Function1;ZLmee;ZLkotlin/jvm/functions/Function1;Lvrb0;JLj86;Lqr00;ILmee;Lf1q;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v15, v20

    .line 487
    .line 488
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_f
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 493
    .line 494
    .line 495
    :goto_c
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-eqz v8, :cond_10

    .line 500
    .line 501
    new-instance v0, Lsv;

    .line 502
    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move-object/from16 v3, p2

    .line 506
    .line 507
    move-object/from16 v4, p3

    .line 508
    .line 509
    move-object/from16 v5, p4

    .line 510
    .line 511
    move-object/from16 v6, p5

    .line 512
    .line 513
    move/from16 v7, p7

    .line 514
    .line 515
    invoke-direct/range {v0 .. v7}, Lsv;-><init>(Lpv20;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    :cond_10
    return-void
.end method

.method public static final v(Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    move/from16 v9, p2

    .line 3
    .line 4
    const v0, -0x6c8d969d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, v9

    .line 21
    and-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lqwe;->a:Lqnz;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0}, Lsij;->a(F)Lj51;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v0, Lj51;

    .line 55
    .line 56
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    invoke-static {v3, p1}, Lbqh;->k(ILf1q;)Lb010;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    check-cast v2, Lb010;

    .line 67
    .line 68
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v5, v1, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lbit;->y(Lf1q;)Lwni;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v5, Lwni;

    .line 82
    .line 83
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ne v7, v4, :cond_5

    .line 88
    .line 89
    sget-object v7, Lfhx;->b:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v7, :cond_a

    .line 93
    .line 94
    sget-object v7, Lfhx;->a:Ljava/util/List;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v2}, Lb010;->k()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sget-object v11, Lvy70;->a:Llsm;

    .line 111
    .line 112
    invoke-virtual {p1, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lsy70;

    .line 117
    .line 118
    iget-object v11, v11, Lsy70;->c:Lz060;

    .line 119
    .line 120
    invoke-static {p0, v11}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-ne v12, v4, :cond_6

    .line 129
    .line 130
    sget-wide v12, Lxsp;->i:J

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-nez v12, :cond_9

    .line 134
    .line 135
    sget-wide v12, Lxsp;->c:J

    .line 136
    .line 137
    :goto_3
    sget-object v4, Lltt;->z:Lbfr;

    .line 138
    .line 139
    invoke-static {v11, v12, v13, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {p1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    or-int/2addr v11, v12

    .line 152
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-nez v11, :cond_7

    .line 157
    .line 158
    if-ne v12, v1, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v12, Lq7s;

    .line 161
    .line 162
    invoke-direct {v12, v0, v5, v2, v3}, Lq7s;-><init>(Lj51;Lwni;Lb010;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 169
    .line 170
    sget-object v0, Ltid0;->a:Ltid0;

    .line 171
    .line 172
    invoke-static {v4, v0, v12}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/high16 v1, 0x3e800000    # 0.25f

    .line 177
    .line 178
    invoke-static {v0, v1}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lqiy;->a:Lqiy;

    .line 183
    .line 184
    const-string v2, "ImagePlaceholderMeshGradient"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v0, v7

    .line 195
    const/16 v7, 0xd80

    .line 196
    .line 197
    move v4, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    const/high16 v2, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v3, 0x41400000    # 12.0f

    .line 202
    .line 203
    move v5, v10

    .line 204
    invoke-static/range {v0 .. v8}, Lfhx;->a(Ljava/util/List;Ltiy;FFFILf1q;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    new-instance v1, Lidq;

    .line 226
    .line 227
    const/4 v2, 0x7

    .line 228
    invoke-direct {v1, p0, v9, v2}, Lidq;-><init>(Ltiy;IB)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_c
    return-void
.end method

.method public static final w(IILf1q;Ltiy;)V
    .locals 12

    .line 1
    move-object v3, p2

    .line 2
    const v0, -0x589a8115

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    or-int/2addr v2, p0

    .line 26
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v1, :cond_2

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v10, p3

    .line 48
    :goto_3
    const-string v0, "LoadingCategory"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/high16 v0, 0x42800000    # 64.0f

    .line 55
    .line 56
    const/high16 v1, 0x42200000    # 40.0f

    .line 57
    .line 58
    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0xd

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/high16 v6, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    const/16 v9, 0x1e

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v7, p2

    .line 84
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v11, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v3, p2

    .line 96
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    move-object v10, p3

    .line 104
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v1, Lyu0;

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-direct {v1, v2, p0, p1, v10}, Lyu0;-><init>(BIILtiy;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public static final x(Ltiy;FZLf1q;II)V
    .locals 9

    .line 1
    const v0, 0xc4b9103

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    and-int/lit8 v2, p5, 0x2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lf1q;->e(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    and-int/lit8 v2, p5, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit16 v3, p4, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lf1q;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_4
    :goto_3
    and-int/lit16 v3, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v4, v3}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3}, Lf1q;->f0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v3, p4, 0x1

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {p3}, Lf1q;->G()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v2, p5, 0x2

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    and-int/lit8 v0, v0, -0x71

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_5
    and-int/lit8 v3, p5, 0x2

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    sget p1, Lm890;->a:F

    .line 104
    .line 105
    and-int/lit8 v0, v0, -0x71

    .line 106
    .line 107
    const/high16 p1, 0x42800000    # 64.0f

    .line 108
    .line 109
    :cond_8
    if-eqz v2, :cond_9

    .line 110
    .line 111
    move p2, v5

    .line 112
    :cond_9
    :goto_6
    invoke-virtual {p3}, Lf1q;->t()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ln7b;

    .line 116
    .line 117
    invoke-direct {v2, p1, v1}, Ln7b;-><init>(FB)V

    .line 118
    .line 119
    .line 120
    const v1, -0x4cf82762

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Ljph0;->u:Lzqe;

    .line 128
    .line 129
    new-instance v1, Ll7;

    .line 130
    .line 131
    const/16 v2, 0x15

    .line 132
    .line 133
    invoke-direct {v1, p2, v2}, Ll7;-><init>(ZB)V

    .line 134
    .line 135
    .line 136
    const v2, 0x6429bcdc

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v1, Lqiy;->a:Lqiy;

    .line 144
    .line 145
    const-string v2, "LoadingGizmoStoreListItem"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    shl-int/lit8 v0, v0, 0x9

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x1c00

    .line 158
    .line 159
    or-int/lit16 v3, v0, 0x1b6

    .line 160
    .line 161
    move-object v7, p3

    .line 162
    invoke-static/range {v3 .. v8}, Lqm7;->q(ILzqe;Lzqe;Lzqe;Lf1q;Ltiy;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    move v2, p1

    .line 166
    move v3, p2

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move-object v7, p3

    .line 169
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :goto_8
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    new-instance v0, Lleq;

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move v4, p4

    .line 183
    move v5, p5

    .line 184
    invoke-direct/range {v0 .. v5}, Lleq;-><init>(Ltiy;FZII)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public static final y(ILf1q;)V
    .locals 11

    .line 1
    const v0, -0x89c8ef1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "LoadingListHeader"

    .line 21
    .line 22
    sget-object v1, Lqiy;->a:Lqiy;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v9, 0xc36

    .line 29
    .line 30
    const/16 v10, 0x1a

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v8, p1

    .line 39
    invoke-static/range {v1 .. v10}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, v8

    .line 44
    invoke-interface {v0, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v1, 0x36

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v5, "category title"

    .line 52
    .line 53
    const-string v6, "description of the category"

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lqm7;->A(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, p1

    .line 60
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lsvn;

    .line 70
    .line 71
    const/16 v1, 0x19

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lsvn;-><init>(IB)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static final z(Lseq;Lkotlin/jvm/functions/Function1;Lqr00;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const v0, 0x289c594f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v13, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v13, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, v13

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v13

    .line 39
    :goto_2
    and-int/lit8 v3, v13, 0x30

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v13, 0x180

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v3

    .line 76
    :cond_6
    or-int/lit16 v8, v0, 0xc00

    .line 77
    .line 78
    and-int/lit16 v0, v8, 0x493

    .line 79
    .line 80
    const/16 v3, 0x492

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v0, v3, :cond_7

    .line 84
    .line 85
    move v0, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v0, 0x0

    .line 88
    :goto_5
    and-int/lit8 v3, v8, 0x1

    .line 89
    .line 90
    invoke-virtual {v10, v3, v0}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lqwe;->a:Lqnz;

    .line 101
    .line 102
    if-ne v0, v3, :cond_8

    .line 103
    .line 104
    invoke-static {v10}, Lpty;->d(Lf1q;)Li4t;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-ne v11, v3, :cond_9

    .line 115
    .line 116
    sget-object v11, Lurv;->b:Lurv;

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v11, Lwtt;

    .line 122
    .line 123
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    sget-object v12, Lwnz;->a:Lwnz;

    .line 126
    .line 127
    invoke-static {v12, v0, v11, v10}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lio0;

    .line 132
    .line 133
    iget-object v11, v1, Lseq;->b:Lcv00;

    .line 134
    .line 135
    iget-object v12, v11, Lcv00;->c:Ljbq;

    .line 136
    .line 137
    const-string v14, "SearchList"

    .line 138
    .line 139
    sget-object v15, Lqiy;->a:Lqiy;

    .line 140
    .line 141
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v14, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    invoke-virtual {v10, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    or-int v16, v16, v17

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    or-int v16, v16, v17

    .line 164
    .line 165
    and-int/lit8 v6, v8, 0xe

    .line 166
    .line 167
    if-eq v6, v2, :cond_b

    .line 168
    .line 169
    and-int/lit8 v2, v8, 0x8

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    const/4 v2, 0x0

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    :goto_6
    move v2, v9

    .line 183
    :goto_7
    or-int v2, v16, v2

    .line 184
    .line 185
    and-int/lit8 v6, v8, 0x70

    .line 186
    .line 187
    if-ne v6, v4, :cond_c

    .line 188
    .line 189
    move v6, v9

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    const/4 v6, 0x0

    .line 192
    :goto_8
    or-int/2addr v2, v6

    .line 193
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    if-ne v4, v3, :cond_e

    .line 200
    .line 201
    :cond_d
    move-object v3, v0

    .line 202
    new-instance v0, Lax0;

    .line 203
    .line 204
    const/16 v6, 0x1a

    .line 205
    .line 206
    move-object v4, v1

    .line 207
    move-object v2, v11

    .line 208
    move-object v1, v12

    .line 209
    invoke-direct/range {v0 .. v6}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v4, v0

    .line 216
    :cond_e
    move-object v9, v4

    .line 217
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    shr-int/lit8 v0, v8, 0x9

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0xe

    .line 222
    .line 223
    and-int/lit16 v1, v8, 0x380

    .line 224
    .line 225
    or-int v11, v0, v1

    .line 226
    .line 227
    const/16 v12, 0x1fa

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    move-object v0, v14

    .line 239
    invoke-static/range {v0 .. v12}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 240
    .line 241
    .line 242
    move-object v4, v15

    .line 243
    goto :goto_9

    .line 244
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_10

    .line 254
    .line 255
    new-instance v0, Loeq;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move v5, v13

    .line 265
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_10
    return-void
.end method
