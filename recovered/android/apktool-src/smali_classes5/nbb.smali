.class public abstract Lnbb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "xhtml"

    .line 4
    .line 5
    const-string v2, "html"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgw00;

    .line 11
    .line 12
    const-string v2, "js"

    .line 13
    .line 14
    const-string v3, "javascript"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgw00;

    .line 20
    .line 21
    const-string v4, "jsx"

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v3

    .line 27
    new-instance v3, Lgw00;

    .line 28
    .line 29
    const-string v5, "mjs"

    .line 30
    .line 31
    invoke-direct {v3, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    new-instance v4, Lgw00;

    .line 36
    .line 37
    const-string v6, "cjs"

    .line 38
    .line 39
    invoke-direct {v4, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lgw00;

    .line 43
    .line 44
    const-string v6, "ts"

    .line 45
    .line 46
    const-string v7, "typescript"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lgw00;

    .line 52
    .line 53
    const-string v8, "tsx"

    .line 54
    .line 55
    invoke-direct {v6, v8, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v7

    .line 59
    new-instance v7, Lgw00;

    .line 60
    .line 61
    const-string v9, "cts"

    .line 62
    .line 63
    invoke-direct {v7, v9, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v8

    .line 67
    new-instance v8, Lgw00;

    .line 68
    .line 69
    const-string v10, "mts"

    .line 70
    .line 71
    invoke-direct {v8, v10, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lgw00;

    .line 75
    .line 76
    const-string v10, "vegalite"

    .line 77
    .line 78
    const-string v11, "vega-lite"

    .line 79
    .line 80
    invoke-direct {v9, v10, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lgw00;

    .line 84
    .line 85
    const-string v11, "svg"

    .line 86
    .line 87
    const-string v12, "xml"

    .line 88
    .line 89
    invoke-direct {v10, v11, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array/range {v0 .. v10}, [Lgw00;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lnbb;->a:Ljava/util/Map;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Li8b;Ljava/lang/String;Ljava/lang/String;Lx7b;Lkotlin/jvm/functions/Function0;Ld860;Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    move/from16 v14, p8

    .line 12
    .line 13
    const v0, -0xdaaf92a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v14, 0x6

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v14, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v14

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v14

    .line 45
    :goto_2
    and-int/lit8 v2, v14, 0x30

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v14, 0x180

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    :cond_6
    and-int/lit16 v2, v14, 0xc00

    .line 82
    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    and-int/lit16 v2, v14, 0x1000

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_5
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v2, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v2

    .line 106
    :cond_9
    and-int/lit16 v2, v14, 0x6000

    .line 107
    .line 108
    move-object/from16 v10, p4

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/16 v2, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v2, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v2

    .line 124
    :cond_b
    const/high16 v2, 0x30000

    .line 125
    .line 126
    and-int/2addr v2, v14

    .line 127
    const/high16 v16, 0x40000

    .line 128
    .line 129
    if-nez v2, :cond_e

    .line 130
    .line 131
    and-int v2, v14, v16

    .line 132
    .line 133
    if-nez v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {v11, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-virtual {v11, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_8
    if-eqz v2, :cond_d

    .line 145
    .line 146
    const/high16 v2, 0x20000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/high16 v2, 0x10000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v0, v2

    .line 152
    :cond_e
    const/high16 v2, 0x180000

    .line 153
    .line 154
    and-int/2addr v2, v14

    .line 155
    if-nez v2, :cond_10

    .line 156
    .line 157
    move-object/from16 v2, p6

    .line 158
    .line 159
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_f

    .line 164
    .line 165
    const/high16 v5, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v5, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v0, v5

    .line 171
    goto :goto_b

    .line 172
    :cond_10
    move-object/from16 v2, p6

    .line 173
    .line 174
    :goto_b
    const v5, 0x92493

    .line 175
    .line 176
    .line 177
    and-int/2addr v5, v0

    .line 178
    const v12, 0x92492

    .line 179
    .line 180
    .line 181
    if-eq v5, v12, :cond_11

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_11
    const/4 v5, 0x0

    .line 186
    :goto_c
    and-int/lit8 v12, v0, 0x1

    .line 187
    .line 188
    invoke-virtual {v11, v12, v5}, Lf1q;->a0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_42

    .line 193
    .line 194
    and-int/lit8 v12, v0, 0xe

    .line 195
    .line 196
    if-eq v12, v8, :cond_13

    .line 197
    .line 198
    and-int/lit8 v5, v0, 0x8

    .line 199
    .line 200
    if-eqz v5, :cond_12

    .line 201
    .line 202
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_12

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_12
    const/4 v5, 0x0

    .line 210
    goto :goto_e

    .line 211
    :cond_13
    :goto_d
    const/4 v5, 0x1

    .line 212
    :goto_e
    and-int/lit8 v15, v0, 0x70

    .line 213
    .line 214
    if-ne v15, v3, :cond_14

    .line 215
    .line 216
    const/16 v18, 0x1

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_14
    const/16 v18, 0x0

    .line 220
    .line 221
    :goto_f
    or-int v5, v5, v18

    .line 222
    .line 223
    and-int/lit16 v2, v0, 0x380

    .line 224
    .line 225
    if-ne v2, v4, :cond_15

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_15
    const/16 v18, 0x0

    .line 231
    .line 232
    :goto_10
    or-int v5, v5, v18

    .line 233
    .line 234
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move/from16 v20, v5

    .line 241
    .line 242
    sget-object v5, Lqwe;->a:Lqnz;

    .line 243
    .line 244
    if-nez v20, :cond_16

    .line 245
    .line 246
    if-ne v4, v5, :cond_19

    .line 247
    .line 248
    :cond_16
    iget-object v4, v13, Ld860;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lv680;

    .line 257
    .line 258
    if-eqz v4, :cond_17

    .line 259
    .line 260
    iget-object v4, v4, Lv680;->a:Lu680;

    .line 261
    .line 262
    iget-object v4, v4, Lu680;->c:Laab;

    .line 263
    .line 264
    iget-boolean v4, v4, Laab;->k:Z

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_11

    .line 271
    :cond_17
    move-object/from16 v4, v19

    .line 272
    .line 273
    :goto_11
    if-eqz v4, :cond_18

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_12

    .line 280
    :cond_18
    const/4 v4, 0x1

    .line 281
    :goto_12
    invoke-static {v4, v11}, Lbya0;->l(ZLf1q;)Le010;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_19
    check-cast v4, Lpuy;

    .line 286
    .line 287
    if-eq v12, v8, :cond_1b

    .line 288
    .line 289
    and-int/lit8 v20, v0, 0x8

    .line 290
    .line 291
    if-eqz v20, :cond_1a

    .line 292
    .line 293
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    if-eqz v20, :cond_1a

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1a
    const/16 v20, 0x0

    .line 301
    .line 302
    goto :goto_14

    .line 303
    :cond_1b
    :goto_13
    const/16 v20, 0x1

    .line 304
    .line 305
    :goto_14
    if-ne v15, v3, :cond_1c

    .line 306
    .line 307
    const/16 v21, 0x1

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1c
    const/16 v21, 0x0

    .line 311
    .line 312
    :goto_15
    or-int v20, v20, v21

    .line 313
    .line 314
    const/16 v3, 0x100

    .line 315
    .line 316
    if-ne v2, v3, :cond_1d

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    goto :goto_16

    .line 320
    :cond_1d
    const/4 v3, 0x0

    .line 321
    :goto_16
    or-int v3, v20, v3

    .line 322
    .line 323
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-nez v3, :cond_1f

    .line 328
    .line 329
    if-ne v8, v5, :cond_1e

    .line 330
    .line 331
    goto :goto_17

    .line 332
    :cond_1e
    move/from16 v23, v0

    .line 333
    .line 334
    goto :goto_19

    .line 335
    :cond_1f
    :goto_17
    iget-object v3, v13, Ld860;->g:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lu8b;

    .line 338
    .line 339
    iget-object v3, v3, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    new-instance v8, Lt8b;

    .line 342
    .line 343
    invoke-static {v9}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    move/from16 v23, v0

    .line 352
    .line 353
    invoke-static/range {v22 .. v22}, Ler50;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v8, v1, v0, v6}, Lt8b;-><init>(Li8b;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ls8b;

    .line 365
    .line 366
    if-eqz v0, :cond_20

    .line 367
    .line 368
    invoke-virtual {v0}, Ls8b;->b()Lq8b;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_18

    .line 373
    :cond_20
    move-object/from16 v0, v19

    .line 374
    .line 375
    :goto_18
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_19
    check-cast v8, Lpuy;

    .line 383
    .line 384
    const/4 v0, 0x4

    .line 385
    if-eq v12, v0, :cond_22

    .line 386
    .line 387
    and-int/lit8 v3, v23, 0x8

    .line 388
    .line 389
    if-eqz v3, :cond_21

    .line 390
    .line 391
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_21

    .line 396
    .line 397
    goto :goto_1b

    .line 398
    :cond_21
    const/4 v3, 0x0

    .line 399
    :goto_1a
    const/16 v0, 0x20

    .line 400
    .line 401
    goto :goto_1c

    .line 402
    :cond_22
    :goto_1b
    const/4 v3, 0x1

    .line 403
    goto :goto_1a

    .line 404
    :goto_1c
    if-ne v15, v0, :cond_23

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    goto :goto_1d

    .line 408
    :cond_23
    const/4 v0, 0x0

    .line 409
    :goto_1d
    or-int/2addr v0, v3

    .line 410
    const/16 v3, 0x100

    .line 411
    .line 412
    if-ne v2, v3, :cond_24

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    goto :goto_1e

    .line 416
    :cond_24
    const/4 v3, 0x0

    .line 417
    :goto_1e
    or-int/2addr v0, v3

    .line 418
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v0, :cond_25

    .line 423
    .line 424
    if-ne v3, v5, :cond_27

    .line 425
    .line 426
    :cond_25
    iget-object v0, v13, Ld860;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lv680;

    .line 435
    .line 436
    if-eqz v0, :cond_26

    .line 437
    .line 438
    iget-object v0, v0, Lv680;->a:Lu680;

    .line 439
    .line 440
    iget-object v0, v0, Lu680;->c:Laab;

    .line 441
    .line 442
    invoke-virtual {v0}, Laab;->getCurrentRenderErrorState()Ll9b;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    :cond_26
    invoke-static/range {v19 .. v19}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_27
    check-cast v3, Lpuy;

    .line 454
    .line 455
    sget-object v0, Lqiy;->a:Lqiy;

    .line 456
    .line 457
    move/from16 v18, v2

    .line 458
    .line 459
    const-string v2, "CodeBlockPreview"

    .line 460
    .line 461
    move-object/from16 v19, v5

    .line 462
    .line 463
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    shr-int/lit8 v21, v23, 0x12

    .line 468
    .line 469
    and-int/lit8 v21, v21, 0xe

    .line 470
    .line 471
    shl-int/lit8 v22, v23, 0x3

    .line 472
    .line 473
    and-int/lit8 v22, v22, 0x70

    .line 474
    .line 475
    or-int v21, v21, v22

    .line 476
    .line 477
    move-object/from16 v22, v5

    .line 478
    .line 479
    const/4 v5, 0x2

    .line 480
    move-object/from16 v24, v2

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    move-object/from16 v6, v19

    .line 484
    .line 485
    move-object/from16 v19, v3

    .line 486
    .line 487
    move-object v3, v11

    .line 488
    move-object v11, v4

    .line 489
    move/from16 v4, v21

    .line 490
    .line 491
    move/from16 v21, v15

    .line 492
    .line 493
    move-object v15, v6

    .line 494
    move-object v13, v0

    .line 495
    move-object/from16 v6, v22

    .line 496
    .line 497
    move-object/from16 v14, v24

    .line 498
    .line 499
    const/16 v20, 0x4

    .line 500
    .line 501
    move-object/from16 v0, p6

    .line 502
    .line 503
    invoke-static/range {v0 .. v5}, Lom7;->r(Ltiy;Li8b;ZLf1q;II)Ltiy;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/4 v0, 0x0

    .line 508
    const/high16 v1, 0x41c00000    # 24.0f

    .line 509
    .line 510
    const/4 v4, 0x3

    .line 511
    invoke-static {v0, v0, v1, v1, v4}, Lb160;->d(FFFFI)Lz060;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v2, v0}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v1, Lbar;->b:Lez5;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-static {v1, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-wide v5, v3, Lf1q;->T:J

    .line 531
    .line 532
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v3, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v6, Ljwe;->L:Liwe;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v6, Liwe;->b:Lfcf;

    .line 550
    .line 551
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 552
    .line 553
    .line 554
    iget-boolean v4, v3, Lf1q;->S:Z

    .line 555
    .line 556
    if-eqz v4, :cond_28

    .line 557
    .line 558
    invoke-virtual {v3, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    goto :goto_1f

    .line 562
    :cond_28
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 563
    .line 564
    .line 565
    :goto_1f
    sget-object v4, Liwe;->f:Lg61;

    .line 566
    .line 567
    invoke-static {v3, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Liwe;->e:Lg61;

    .line 571
    .line 572
    invoke-static {v3, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v2, Liwe;->g:Lg61;

    .line 580
    .line 581
    invoke-static {v3, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Liwe;->h:Loj0;

    .line 585
    .line 586
    invoke-static {v3, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Liwe;->d:Lg61;

    .line 590
    .line 591
    invoke-static {v3, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lq8b;

    .line 599
    .line 600
    if-nez v0, :cond_2a

    .line 601
    .line 602
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ll9b;

    .line 607
    .line 608
    if-eqz v0, :cond_29

    .line 609
    .line 610
    goto :goto_20

    .line 611
    :cond_29
    const/4 v10, 0x0

    .line 612
    goto :goto_21

    .line 613
    :cond_2a
    :goto_20
    const/4 v10, 0x1

    .line 614
    :goto_21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-nez v1, :cond_2b

    .line 637
    .line 638
    if-ne v2, v15, :cond_2c

    .line 639
    .line 640
    :cond_2b
    new-instance v2, Lg9b;

    .line 641
    .line 642
    const/4 v1, 0x2

    .line 643
    invoke-direct {v2, v11, v1}, Lg9b;-><init>(Lpuy;B)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    invoke-virtual {v3, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    if-nez v1, :cond_2e

    .line 660
    .line 661
    if-ne v4, v15, :cond_2d

    .line 662
    .line 663
    goto :goto_22

    .line 664
    :cond_2d
    const/4 v1, 0x3

    .line 665
    goto :goto_23

    .line 666
    :cond_2e
    :goto_22
    new-instance v4, Lg9b;

    .line 667
    .line 668
    const/4 v1, 0x3

    .line 669
    invoke-direct {v4, v8, v1}, Lg9b;-><init>(Lpuy;B)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_23
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    move-object/from16 v6, v19

    .line 678
    .line 679
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v19

    .line 683
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v19, :cond_2f

    .line 688
    .line 689
    if-ne v0, v15, :cond_30

    .line 690
    .line 691
    :cond_2f
    new-instance v0, Lg9b;

    .line 692
    .line 693
    const/4 v1, 0x1

    .line 694
    invoke-direct {v0, v6, v1}, Lg9b;-><init>(Lpuy;B)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    const v1, 0x30c00

    .line 703
    .line 704
    .line 705
    or-int/2addr v1, v12

    .line 706
    or-int v1, v1, v21

    .line 707
    .line 708
    or-int v1, v1, v18

    .line 709
    .line 710
    const v18, 0xe000

    .line 711
    .line 712
    .line 713
    and-int v18, v23, v18

    .line 714
    .line 715
    or-int v1, v1, v18

    .line 716
    .line 717
    shl-int/lit8 v18, v23, 0x9

    .line 718
    .line 719
    const/high16 v21, 0x380000

    .line 720
    .line 721
    and-int v18, v18, v21

    .line 722
    .line 723
    or-int v1, v1, v18

    .line 724
    .line 725
    sget-object v3, Lh8b;->a:Lh8b;

    .line 726
    .line 727
    move-object/from16 v20, v6

    .line 728
    .line 729
    move-object v6, v7

    .line 730
    move-object/from16 v19, v8

    .line 731
    .line 732
    move-object/from16 v17, v11

    .line 733
    .line 734
    move-object/from16 v18, v13

    .line 735
    .line 736
    move-object/from16 v24, v14

    .line 737
    .line 738
    const/high16 v14, 0x20000

    .line 739
    .line 740
    move-object/from16 v11, p7

    .line 741
    .line 742
    move-object v7, v2

    .line 743
    move-object v8, v4

    .line 744
    move v13, v12

    .line 745
    move-object/from16 v2, p2

    .line 746
    .line 747
    move-object/from16 v4, p4

    .line 748
    .line 749
    move v12, v1

    .line 750
    move-object v1, v9

    .line 751
    move-object v9, v0

    .line 752
    move-object/from16 v0, p0

    .line 753
    .line 754
    invoke-static/range {v0 .. v12}, Lvut;->j(Li8b;Ljava/lang/String;Ljava/lang/String;Lh8b;Lkotlin/jvm/functions/Function0;Ltiy;Lx7b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLf1q;I)V

    .line 755
    .line 756
    .line 757
    move-object v9, v0

    .line 758
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lq8b;

    .line 763
    .line 764
    if-eqz v0, :cond_31

    .line 765
    .line 766
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ll9b;

    .line 771
    .line 772
    if-nez v0, :cond_31

    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    goto :goto_24

    .line 776
    :cond_31
    const/4 v0, 0x0

    .line 777
    :goto_24
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_32

    .line 788
    .line 789
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Ll9b;

    .line 794
    .line 795
    if-nez v1, :cond_32

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    goto :goto_25

    .line 799
    :cond_32
    const/4 v1, 0x0

    .line 800
    :goto_25
    const/high16 v2, 0x70000

    .line 801
    .line 802
    and-int v2, v23, v2

    .line 803
    .line 804
    if-eq v2, v14, :cond_34

    .line 805
    .line 806
    and-int v3, v23, v16

    .line 807
    .line 808
    move-object/from16 v10, p5

    .line 809
    .line 810
    if-eqz v3, :cond_33

    .line 811
    .line 812
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_33

    .line 817
    .line 818
    goto :goto_27

    .line 819
    :cond_33
    const/4 v3, 0x0

    .line 820
    :goto_26
    const/4 v4, 0x4

    .line 821
    goto :goto_28

    .line 822
    :cond_34
    move-object/from16 v10, p5

    .line 823
    .line 824
    :goto_27
    const/4 v3, 0x1

    .line 825
    goto :goto_26

    .line 826
    :goto_28
    if-eq v13, v4, :cond_36

    .line 827
    .line 828
    and-int/lit8 v5, v23, 0x8

    .line 829
    .line 830
    if-eqz v5, :cond_35

    .line 831
    .line 832
    invoke-virtual {v11, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_35

    .line 837
    .line 838
    goto :goto_29

    .line 839
    :cond_35
    const/4 v5, 0x0

    .line 840
    goto :goto_2a

    .line 841
    :cond_36
    :goto_29
    const/4 v5, 0x1

    .line 842
    :goto_2a
    or-int/2addr v3, v5

    .line 843
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    if-nez v3, :cond_37

    .line 848
    .line 849
    if-ne v5, v15, :cond_38

    .line 850
    .line 851
    :cond_37
    new-instance v5, Lw8b;

    .line 852
    .line 853
    const/4 v3, 0x2

    .line 854
    invoke-direct {v5, v10, v9, v3}, Lw8b;-><init>(Ld860;Li8b;B)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_38
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 861
    .line 862
    if-eq v2, v14, :cond_3a

    .line 863
    .line 864
    and-int v2, v23, v16

    .line 865
    .line 866
    if-eqz v2, :cond_39

    .line 867
    .line 868
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_39

    .line 873
    .line 874
    goto :goto_2b

    .line 875
    :cond_39
    const/4 v2, 0x0

    .line 876
    goto :goto_2c

    .line 877
    :cond_3a
    :goto_2b
    const/4 v2, 0x1

    .line 878
    :goto_2c
    if-eq v13, v4, :cond_3c

    .line 879
    .line 880
    and-int/lit8 v3, v23, 0x8

    .line 881
    .line 882
    if-eqz v3, :cond_3b

    .line 883
    .line 884
    invoke-virtual {v11, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_3b

    .line 889
    .line 890
    goto :goto_2d

    .line 891
    :cond_3b
    const/4 v3, 0x0

    .line 892
    goto :goto_2e

    .line 893
    :cond_3c
    :goto_2d
    const/4 v3, 0x1

    .line 894
    :goto_2e
    or-int/2addr v2, v3

    .line 895
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    if-nez v2, :cond_3d

    .line 900
    .line 901
    if-ne v3, v15, :cond_3e

    .line 902
    .line 903
    :cond_3d
    new-instance v3, Lw8b;

    .line 904
    .line 905
    const/4 v2, 0x3

    .line 906
    invoke-direct {v3, v10, v9, v2}, Lw8b;-><init>(Ld860;Li8b;B)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 913
    .line 914
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    const/4 v4, 0x1

    .line 919
    if-ne v2, v4, :cond_3f

    .line 920
    .line 921
    sget-wide v6, Lxsp;->l:J

    .line 922
    .line 923
    :goto_2f
    move-object/from16 v13, v18

    .line 924
    .line 925
    move-object/from16 v14, v24

    .line 926
    .line 927
    goto :goto_30

    .line 928
    :cond_3f
    if-nez v2, :cond_41

    .line 929
    .line 930
    sget-wide v6, Lxsp;->b:J

    .line 931
    .line 932
    goto :goto_2f

    .line 933
    :goto_30
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const/high16 v12, 0x3f800000    # 1.0f

    .line 938
    .line 939
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const/high16 v8, 0x30000

    .line 948
    .line 949
    move-wide/from16 v25, v6

    .line 950
    .line 951
    move-object v6, v2

    .line 952
    move-object v2, v5

    .line 953
    move-wide/from16 v4, v25

    .line 954
    .line 955
    move-object v7, v11

    .line 956
    invoke-static/range {v0 .. v8}, Lm8b;->b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLtiy;Lf1q;I)V

    .line 957
    .line 958
    .line 959
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ll9b;

    .line 964
    .line 965
    if-eqz v0, :cond_40

    .line 966
    .line 967
    const v0, 0xae2372d

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 971
    .line 972
    .line 973
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ll9b;

    .line 978
    .line 979
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const/16 v5, 0x30

    .line 992
    .line 993
    const/4 v6, 0x4

    .line 994
    const-wide/16 v2, 0x0

    .line 995
    .line 996
    move-object v4, v11

    .line 997
    invoke-static/range {v0 .. v6}, Lnbb;->c(Ll9b;Ltiy;JLf1q;II)V

    .line 998
    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 1002
    .line 1003
    .line 1004
    :goto_31
    const/4 v1, 0x1

    .line 1005
    goto :goto_32

    .line 1006
    :cond_40
    const/4 v2, 0x0

    .line 1007
    const v0, 0xae4a292

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_31

    .line 1017
    :goto_32
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_33

    .line 1021
    :cond_41
    invoke-static {}, Ln0z;->a()V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_42
    move-object v9, v1

    .line 1026
    move-object v10, v13

    .line 1027
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_33
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    if-eqz v11, :cond_43

    .line 1035
    .line 1036
    new-instance v0, Lry;

    .line 1037
    .line 1038
    const/4 v9, 0x6

    .line 1039
    move-object/from16 v1, p0

    .line 1040
    .line 1041
    move-object/from16 v2, p1

    .line 1042
    .line 1043
    move-object/from16 v3, p2

    .line 1044
    .line 1045
    move-object/from16 v4, p3

    .line 1046
    .line 1047
    move-object/from16 v5, p4

    .line 1048
    .line 1049
    move-object/from16 v7, p6

    .line 1050
    .line 1051
    move/from16 v8, p8

    .line 1052
    .line 1053
    move-object v6, v10

    .line 1054
    invoke-direct/range {v0 .. v9}, Lry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1058
    .line 1059
    :cond_43
    return-void
.end method

.method public static final b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmjx;Lash;Ld860;Lx7b;Lm3a0;ZZLdbb;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p12

    .line 8
    .line 9
    const v3, -0x6d6b5438

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Lmnx;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v7, 0x2

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    or-int v4, p13, v4

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v8, v9

    .line 50
    :goto_2
    or-int/2addr v4, v8

    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    const/16 v11, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v11, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v11

    .line 65
    move-object/from16 v11, p3

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    const/16 v12, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v12, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v12

    .line 79
    move-object/from16 v12, p4

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_5

    .line 86
    .line 87
    const/16 v13, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/16 v13, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v4, v13

    .line 93
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_6

    .line 98
    .line 99
    const/high16 v13, 0x20000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/high16 v13, 0x10000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v4, v13

    .line 105
    move-object/from16 v15, p6

    .line 106
    .line 107
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    const/high16 v13, 0x100000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/high16 v13, 0x80000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v4, v13

    .line 119
    move-object/from16 v13, p7

    .line 120
    .line 121
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_8

    .line 126
    .line 127
    const/high16 v14, 0x800000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/high16 v14, 0x400000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v4, v14

    .line 133
    move-object/from16 v14, p8

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_9

    .line 140
    .line 141
    const/high16 v16, 0x4000000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    const/high16 v16, 0x2000000

    .line 145
    .line 146
    :goto_9
    or-int v4, v4, v16

    .line 147
    .line 148
    move/from16 v3, p9

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_a

    .line 155
    .line 156
    const/high16 v17, 0x20000000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_a
    const/high16 v17, 0x10000000

    .line 160
    .line 161
    :goto_a
    or-int v17, v4, v17

    .line 162
    .line 163
    move/from16 v4, p10

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    if-eqz v18, :cond_b

    .line 170
    .line 171
    :goto_b
    move-object/from16 v14, p11

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_b
    move v5, v7

    .line 175
    goto :goto_b

    .line 176
    :goto_c
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    move v9, v10

    .line 183
    :cond_c
    or-int/2addr v5, v9

    .line 184
    const v7, 0x12492493

    .line 185
    .line 186
    .line 187
    and-int v7, v17, v7

    .line 188
    .line 189
    const v9, 0x12492492

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    if-ne v7, v9, :cond_e

    .line 194
    .line 195
    and-int/lit8 v5, v5, 0x13

    .line 196
    .line 197
    const/16 v7, 0x12

    .line 198
    .line 199
    if-eq v5, v7, :cond_d

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_d
    move v5, v10

    .line 203
    goto :goto_e

    .line 204
    :cond_e
    :goto_d
    const/4 v5, 0x1

    .line 205
    :goto_e
    and-int/lit8 v7, v17, 0x1

    .line 206
    .line 207
    invoke-virtual {v0, v7, v5}, Lf1q;->a0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_13

    .line 212
    .line 213
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v7, Lqwe;->a:Lqnz;

    .line 218
    .line 219
    if-ne v5, v7, :cond_f

    .line 220
    .line 221
    invoke-static {v0}, Lpty;->d(Lf1q;)Li4t;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-ne v9, v7, :cond_10

    .line 232
    .line 233
    sget-object v9, Lurv;->b:Lurv;

    .line 234
    .line 235
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    check-cast v9, Lwtt;

    .line 239
    .line 240
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    sget-object v7, Lwnz;->a:Lwnz;

    .line 243
    .line 244
    invoke-static {v7, v5, v9, v0}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lio0;

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    new-instance v9, Li8b;

    .line 253
    .line 254
    invoke-direct {v9, v1, v2}, Li8b;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    if-eqz v6, :cond_11

    .line 258
    .line 259
    new-instance v3, Ljbb;

    .line 260
    .line 261
    move-object v0, v13

    .line 262
    move v13, v4

    .line 263
    move-object v4, v6

    .line 264
    move-object v6, v0

    .line 265
    move-object/from16 v7, p8

    .line 266
    .line 267
    move v0, v10

    .line 268
    move-object v10, v8

    .line 269
    move-object v8, v12

    .line 270
    move/from16 v12, p9

    .line 271
    .line 272
    invoke-direct/range {v3 .. v14}, Ljbb;-><init>(Lash;Lio0;Lx7b;Lm3a0;Lmjx;Li8b;Ljava/lang/String;Ljava/lang/String;ZZLdbb;)V

    .line 273
    .line 274
    .line 275
    move-object v7, v3

    .line 276
    goto :goto_f

    .line 277
    :cond_11
    move v0, v10

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_f
    const-string v3, "CodeBlockPreviewContent"

    .line 280
    .line 281
    sget-object v4, Lqiy;->a:Lqiy;

    .line 282
    .line 283
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v5, v4, v0}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    shr-int/lit8 v3, v17, 0x3

    .line 302
    .line 303
    and-int/lit8 v4, v3, 0x70

    .line 304
    .line 305
    const/high16 v5, 0x180000

    .line 306
    .line 307
    or-int/2addr v4, v5

    .line 308
    and-int/lit16 v5, v3, 0x380

    .line 309
    .line 310
    or-int/2addr v4, v5

    .line 311
    shr-int/lit8 v5, v17, 0xc

    .line 312
    .line 313
    and-int/lit16 v5, v5, 0x1c00

    .line 314
    .line 315
    or-int/2addr v4, v5

    .line 316
    const/high16 v5, 0x40000

    .line 317
    .line 318
    or-int/2addr v4, v5

    .line 319
    const/high16 v5, 0x70000

    .line 320
    .line 321
    and-int/2addr v3, v5

    .line 322
    or-int v11, v4, v3

    .line 323
    .line 324
    move-object/from16 v4, p2

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move-object/from16 v6, p7

    .line 329
    .line 330
    move-object/from16 v10, p12

    .line 331
    .line 332
    move-object v3, v9

    .line 333
    move-object v8, v15

    .line 334
    move-object v9, v0

    .line 335
    invoke-static/range {v3 .. v11}, Lnbb;->a(Li8b;Ljava/lang/String;Ljava/lang/String;Lx7b;Lkotlin/jvm/functions/Function0;Ld860;Ltiy;Lf1q;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_12
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    if-eqz v15, :cond_14

    .line 344
    .line 345
    new-instance v0, Libb;

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    move-object/from16 v4, p3

    .line 351
    .line 352
    move-object/from16 v5, p4

    .line 353
    .line 354
    move-object/from16 v6, p5

    .line 355
    .line 356
    move-object/from16 v7, p6

    .line 357
    .line 358
    move-object/from16 v8, p7

    .line 359
    .line 360
    move-object/from16 v9, p8

    .line 361
    .line 362
    move/from16 v10, p9

    .line 363
    .line 364
    move/from16 v11, p10

    .line 365
    .line 366
    move-object/from16 v12, p11

    .line 367
    .line 368
    move/from16 v13, p13

    .line 369
    .line 370
    invoke-direct/range {v0 .. v14}, Libb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmjx;Lash;Ld860;Lx7b;Lm3a0;ZZLdbb;IB)V

    .line 371
    .line 372
    .line 373
    :goto_10
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    return-void

    .line 376
    :cond_13
    invoke-virtual/range {p12 .. p12}, Lf1q;->d0()V

    .line 377
    .line 378
    .line 379
    :goto_11
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    if-eqz v15, :cond_14

    .line 384
    .line 385
    new-instance v0, Libb;

    .line 386
    .line 387
    const/4 v14, 0x1

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move/from16 v2, p1

    .line 391
    .line 392
    move-object/from16 v3, p2

    .line 393
    .line 394
    move-object/from16 v4, p3

    .line 395
    .line 396
    move-object/from16 v5, p4

    .line 397
    .line 398
    move-object/from16 v6, p5

    .line 399
    .line 400
    move-object/from16 v7, p6

    .line 401
    .line 402
    move-object/from16 v8, p7

    .line 403
    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    move/from16 v10, p9

    .line 407
    .line 408
    move/from16 v11, p10

    .line 409
    .line 410
    move-object/from16 v12, p11

    .line 411
    .line 412
    move/from16 v13, p13

    .line 413
    .line 414
    invoke-direct/range {v0 .. v14}, Libb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmjx;Lash;Ld860;Lx7b;Lm3a0;ZZLdbb;IB)V

    .line 415
    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_14
    return-void
.end method

.method public static final c(Ll9b;Ltiy;JLf1q;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v2, -0x33c8a09b    # -4.8070036E7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p5, v2

    .line 21
    .line 22
    and-int/lit8 v3, p6, 0x4

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-wide/from16 v3, p2

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lf1q;->g(J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v3, p2

    .line 38
    .line 39
    :cond_2
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    and-int/lit16 v5, v2, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v5, v8

    .line 53
    :goto_2
    and-int/2addr v2, v7

    .line 54
    invoke-virtual {v0, v2, v5}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v2, p5, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 75
    .line 76
    .line 77
    :cond_5
    move-wide v2, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v7, :cond_7

    .line 88
    .line 89
    sget-wide v2, Lxsp;->l:J

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-nez v2, :cond_8

    .line 93
    .line 94
    sget-wide v2, Lxsp;->b:J

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_4
    invoke-virtual {v0}, Lf1q;->t()V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lltt;->z:Lbfr;

    .line 105
    .line 106
    move-object/from16 v5, p1

    .line 107
    .line 108
    invoke-static {v5, v2, v3, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v9, Lqwe;->a:Lqnz;

    .line 117
    .line 118
    if-ne v6, v9, :cond_9

    .line 119
    .line 120
    sget-object v6, Li83;->h:Li83;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 126
    .line 127
    sget-object v9, Ltid0;->a:Ltid0;

    .line 128
    .line 129
    invoke-static {v4, v9, v6}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/high16 v6, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-static {v4, v6}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Lbar;->o:Lcz5;

    .line 140
    .line 141
    sget-object v9, Ljmr;->e:Loq3;

    .line 142
    .line 143
    sget-object v10, Lqiy;->a:Lqiy;

    .line 144
    .line 145
    const-string v11, "CodeBlockPreviewRenderErrorView"

    .line 146
    .line 147
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v12, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v12, 0x36

    .line 156
    .line 157
    invoke-static {v9, v6, v0, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-wide v12, v0, Lf1q;->T:J

    .line 162
    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v13, Ljwe;->L:Liwe;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v13, Liwe;->b:Lfcf;

    .line 181
    .line 182
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 186
    .line 187
    if-eqz v14, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 194
    .line 195
    .line 196
    :goto_5
    sget-object v13, Liwe;->f:Lg61;

    .line 197
    .line 198
    invoke-static {v0, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Liwe;->e:Lg61;

    .line 202
    .line 203
    invoke-static {v0, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v9, Liwe;->g:Lg61;

    .line 211
    .line 212
    invoke-static {v0, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Liwe;->h:Loj0;

    .line 216
    .line 217
    invoke-static {v0, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Liwe;->d:Lg61;

    .line 221
    .line 222
    invoke-static {v0, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    const v4, 0x7f140947

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v6, 0x3

    .line 233
    move-wide v12, v2

    .line 234
    move-object v2, v4

    .line 235
    invoke-static {v6, v0, v8}, Lz8;->x(ILf1q;Z)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    sget-object v3, Ls6d0;->a:Llsm;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lo6d0;

    .line 246
    .line 247
    iget-object v9, v9, Lo6d0;->j:Lmvb0;

    .line 248
    .line 249
    sget-object v14, Lgpp;->j:Lgpp;

    .line 250
    .line 251
    const/high16 v15, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move v8, v15

    .line 266
    new-instance v15, Lukb0;

    .line 267
    .line 268
    invoke-direct {v15, v6}, Lukb0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const v27, 0x1fbb8

    .line 274
    .line 275
    .line 276
    move/from16 v18, v6

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    move-object v3, v7

    .line 282
    move/from16 v20, v8

    .line 283
    .line 284
    const-wide/16 v7, 0x0

    .line 285
    .line 286
    move-object/from16 v23, v9

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    move-object/from16 v21, v11

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move-wide/from16 v24, v12

    .line 293
    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    move-object/from16 v22, v10

    .line 297
    .line 298
    move-object v10, v14

    .line 299
    const/4 v14, 0x0

    .line 300
    const/16 v28, 0x1

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    move/from16 v30, v18

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v31, v19

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move/from16 v32, v20

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move-object/from16 v33, v21

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move-object/from16 v34, v22

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    move-wide/from16 v35, v24

    .line 327
    .line 328
    const v25, 0x180030

    .line 329
    .line 330
    .line 331
    move-object/from16 v24, v0

    .line 332
    .line 333
    move/from16 v0, v29

    .line 334
    .line 335
    move-object/from16 v37, v33

    .line 336
    .line 337
    move-object/from16 v38, v34

    .line 338
    .line 339
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v24

    .line 343
    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    iget-object v3, v1, Ll9b;->a:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    const/4 v3, 0x0

    .line 350
    :goto_6
    if-nez v3, :cond_c

    .line 351
    .line 352
    const v3, -0x18418501

    .line 353
    .line 354
    .line 355
    const v4, 0x7f140379

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v3, v4, v2, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_7
    const/4 v0, 0x3

    .line 363
    goto :goto_8

    .line 364
    :cond_c
    const v4, -0x1841872f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :goto_8
    invoke-static {v0, v2}, Lz8;->y(ILf1q;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    move-object/from16 v6, v31

    .line 379
    .line 380
    invoke-virtual {v2, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lo6d0;

    .line 385
    .line 386
    iget-object v6, v6, Lo6d0;->k:Lmvb0;

    .line 387
    .line 388
    move-object/from16 v7, v38

    .line 389
    .line 390
    const/high16 v8, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    move-object/from16 v9, v37

    .line 397
    .line 398
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    new-instance v15, Lukb0;

    .line 407
    .line 408
    invoke-direct {v15, v0}, Lukb0;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const/16 v26, 0x6180

    .line 412
    .line 413
    const v27, 0x1abf8

    .line 414
    .line 415
    .line 416
    move-object/from16 v23, v6

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    move-object v2, v3

    .line 420
    move-object v3, v7

    .line 421
    const-wide/16 v7, 0x0

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const-wide/16 v12, 0x0

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    const-wide/16 v16, 0x0

    .line 430
    .line 431
    const/16 v18, 0x2

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x2

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v25, 0x30

    .line 442
    .line 443
    move-object/from16 v24, p4

    .line 444
    .line 445
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, v24

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 452
    .line 453
    .line 454
    move-wide/from16 v3, v35

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 458
    .line 459
    .line 460
    :goto_9
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v7, :cond_e

    .line 465
    .line 466
    new-instance v0, Lebb;

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move/from16 v5, p5

    .line 471
    .line 472
    move/from16 v6, p6

    .line 473
    .line 474
    invoke-direct/range {v0 .. v6}, Lebb;-><init>(Ll9b;Ltiy;JII)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_e
    return-void
.end method

.method public static final d(Ls7b;Ljava/lang/String;ZZZZLjava/lang/String;ILmjx;Ltiy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljcu;Lf1q;II)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v3, p14

    .line 14
    .line 15
    move/from16 v6, p15

    .line 16
    .line 17
    move/from16 v7, p16

    .line 18
    .line 19
    iget-object v12, v1, Ls7b;->a:Ljava/lang/String;

    .line 20
    .line 21
    const v9, 0x46791241

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v9}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v9, v6, 0x6

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    and-int/lit8 v9, v6, 0x8

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    :goto_0
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x2

    .line 49
    :goto_1
    or-int/2addr v9, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v9, v6

    .line 52
    :goto_2
    and-int/lit8 v13, v6, 0x30

    .line 53
    .line 54
    if-nez v13, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    const/16 v13, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v13, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v9, v13

    .line 68
    :cond_4
    and-int/lit16 v13, v6, 0x180

    .line 69
    .line 70
    const/16 v16, 0x80

    .line 71
    .line 72
    if-nez v13, :cond_6

    .line 73
    .line 74
    move/from16 v13, p2

    .line 75
    .line 76
    invoke-virtual {v3, v13}, Lf1q;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    if-eqz v18, :cond_5

    .line 81
    .line 82
    const/16 v18, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move/from16 v18, v16

    .line 86
    .line 87
    :goto_4
    or-int v9, v9, v18

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move/from16 v13, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v14, v6, 0xc00

    .line 93
    .line 94
    const/16 v19, 0x400

    .line 95
    .line 96
    if-nez v14, :cond_8

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lf1q;->i(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_7

    .line 103
    .line 104
    const/16 v14, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move/from16 v14, v19

    .line 108
    .line 109
    :goto_6
    or-int/2addr v9, v14

    .line 110
    :cond_8
    and-int/lit16 v14, v6, 0x6000

    .line 111
    .line 112
    if-nez v14, :cond_a

    .line 113
    .line 114
    move/from16 v14, p4

    .line 115
    .line 116
    invoke-virtual {v3, v14}, Lf1q;->i(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v22

    .line 120
    if-eqz v22, :cond_9

    .line 121
    .line 122
    const/16 v22, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/16 v22, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int v9, v9, v22

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move/from16 v14, p4

    .line 131
    .line 132
    :goto_8
    const/high16 v22, 0x30000

    .line 133
    .line 134
    and-int v22, v6, v22

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    if-nez v22, :cond_c

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Lf1q;->i(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v22

    .line 144
    if-eqz v22, :cond_b

    .line 145
    .line 146
    const/high16 v22, 0x20000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_b
    const/high16 v22, 0x10000

    .line 150
    .line 151
    :goto_9
    or-int v9, v9, v22

    .line 152
    .line 153
    :cond_c
    const/high16 v22, 0x180000

    .line 154
    .line 155
    and-int v22, p15, v22

    .line 156
    .line 157
    if-nez v22, :cond_f

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    new-instance v6, Lmnx;

    .line 162
    .line 163
    invoke-direct {v6, v0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_d
    const/4 v6, 0x0

    .line 168
    :goto_a
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_e

    .line 173
    .line 174
    const/high16 v6, 0x100000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_e
    const/high16 v6, 0x80000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v9, v6

    .line 180
    :cond_f
    const/high16 v6, 0xc00000

    .line 181
    .line 182
    and-int v6, p15, v6

    .line 183
    .line 184
    move/from16 v24, v6

    .line 185
    .line 186
    if-nez v24, :cond_11

    .line 187
    .line 188
    invoke-virtual {v3, v8}, Lf1q;->f(I)Z

    .line 189
    .line 190
    .line 191
    move-result v24

    .line 192
    if-eqz v24, :cond_10

    .line 193
    .line 194
    const/high16 v24, 0x800000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_10
    const/high16 v24, 0x400000

    .line 198
    .line 199
    :goto_c
    or-int v9, v9, v24

    .line 200
    .line 201
    :cond_11
    const/high16 v24, 0x6000000

    .line 202
    .line 203
    and-int v24, p15, v24

    .line 204
    .line 205
    const/high16 v26, 0x8000000

    .line 206
    .line 207
    if-nez v24, :cond_14

    .line 208
    .line 209
    and-int v24, p15, v26

    .line 210
    .line 211
    if-nez v24, :cond_12

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    goto :goto_d

    .line 218
    :cond_12
    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v24

    .line 222
    :goto_d
    if-eqz v24, :cond_13

    .line 223
    .line 224
    const/high16 v24, 0x4000000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_13
    const/high16 v24, 0x2000000

    .line 228
    .line 229
    :goto_e
    or-int v9, v9, v24

    .line 230
    .line 231
    :cond_14
    and-int/lit16 v10, v7, 0x200

    .line 232
    .line 233
    const/high16 v27, 0x30000000

    .line 234
    .line 235
    if-eqz v10, :cond_15

    .line 236
    .line 237
    or-int v9, v9, v27

    .line 238
    .line 239
    move-object/from16 v11, p9

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_15
    and-int v27, p15, v27

    .line 243
    .line 244
    move-object/from16 v11, p9

    .line 245
    .line 246
    if-nez v27, :cond_17

    .line 247
    .line 248
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v28

    .line 252
    if-eqz v28, :cond_16

    .line 253
    .line 254
    const/high16 v28, 0x20000000

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_16
    const/high16 v28, 0x10000000

    .line 258
    .line 259
    :goto_f
    or-int v9, v9, v28

    .line 260
    .line 261
    :cond_17
    :goto_10
    and-int/lit16 v15, v7, 0x400

    .line 262
    .line 263
    if-eqz v15, :cond_18

    .line 264
    .line 265
    const/16 v29, 0x6

    .line 266
    .line 267
    move-object/from16 v6, p10

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_18
    move-object/from16 v6, p10

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v29

    .line 276
    if-eqz v29, :cond_19

    .line 277
    .line 278
    const/16 v29, 0x4

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_19
    const/16 v29, 0x2

    .line 282
    .line 283
    :goto_11
    and-int/lit16 v6, v7, 0x800

    .line 284
    .line 285
    if-eqz v6, :cond_1a

    .line 286
    .line 287
    or-int/lit8 v18, v29, 0x30

    .line 288
    .line 289
    move/from16 v30, v6

    .line 290
    .line 291
    :goto_12
    move/from16 v6, v18

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_1a
    move/from16 v30, v6

    .line 295
    .line 296
    move-object/from16 v6, p11

    .line 297
    .line 298
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v31

    .line 302
    if-eqz v31, :cond_1b

    .line 303
    .line 304
    const/16 v18, 0x20

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_1b
    const/16 v18, 0x10

    .line 308
    .line 309
    :goto_13
    or-int v18, v29, v18

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :goto_14
    move/from16 v18, v10

    .line 313
    .line 314
    and-int/lit16 v10, v7, 0x1000

    .line 315
    .line 316
    if-eqz v10, :cond_1c

    .line 317
    .line 318
    or-int/lit16 v6, v6, 0x180

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1c
    move/from16 v29, v6

    .line 322
    .line 323
    move-object/from16 v6, p12

    .line 324
    .line 325
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v31

    .line 329
    if-eqz v31, :cond_1d

    .line 330
    .line 331
    const/16 v16, 0x100

    .line 332
    .line 333
    :cond_1d
    or-int v16, v29, v16

    .line 334
    .line 335
    move/from16 v6, v16

    .line 336
    .line 337
    :goto_15
    move/from16 v16, v10

    .line 338
    .line 339
    and-int/lit16 v10, v7, 0x2000

    .line 340
    .line 341
    if-eqz v10, :cond_1e

    .line 342
    .line 343
    or-int/lit16 v6, v6, 0xc00

    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_1e
    move/from16 v29, v6

    .line 347
    .line 348
    move-object/from16 v6, p13

    .line 349
    .line 350
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v31

    .line 354
    if-eqz v31, :cond_1f

    .line 355
    .line 356
    const/16 v19, 0x800

    .line 357
    .line 358
    :cond_1f
    or-int v19, v29, v19

    .line 359
    .line 360
    move/from16 v6, v19

    .line 361
    .line 362
    :goto_16
    const v19, 0x12492493

    .line 363
    .line 364
    .line 365
    and-int v7, v9, v19

    .line 366
    .line 367
    move/from16 v19, v10

    .line 368
    .line 369
    const v10, 0x12492492

    .line 370
    .line 371
    .line 372
    if-ne v7, v10, :cond_21

    .line 373
    .line 374
    and-int/lit16 v7, v6, 0x493

    .line 375
    .line 376
    const/16 v10, 0x492

    .line 377
    .line 378
    if-eq v7, v10, :cond_20

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_20
    const/4 v7, 0x0

    .line 382
    goto :goto_18

    .line 383
    :cond_21
    :goto_17
    const/4 v7, 0x1

    .line 384
    :goto_18
    and-int/lit8 v10, v9, 0x1

    .line 385
    .line 386
    invoke-virtual {v3, v10, v7}, Lf1q;->a0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_67

    .line 391
    .line 392
    sget-object v7, Lqiy;->a:Lqiy;

    .line 393
    .line 394
    if-eqz v18, :cond_22

    .line 395
    .line 396
    move-object v11, v7

    .line 397
    :cond_22
    if-eqz v15, :cond_23

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    goto :goto_19

    .line 401
    :cond_23
    move-object/from16 v10, p10

    .line 402
    .line 403
    :goto_19
    if-eqz v30, :cond_24

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    goto :goto_1a

    .line 407
    :cond_24
    move-object/from16 v15, p11

    .line 408
    .line 409
    :goto_1a
    if-eqz v16, :cond_25

    .line 410
    .line 411
    const/16 v32, 0x0

    .line 412
    .line 413
    goto :goto_1b

    .line 414
    :cond_25
    move-object/from16 v32, p12

    .line 415
    .line 416
    :goto_1b
    if-eqz v19, :cond_26

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    goto :goto_1c

    .line 421
    :cond_26
    move-object/from16 v35, p13

    .line 422
    .line 423
    :goto_1c
    if-eqz v0, :cond_27

    .line 424
    .line 425
    new-instance v5, Lb7b;

    .line 426
    .line 427
    invoke-direct {v5, v0, v8}, Lb7b;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    :goto_1d
    move/from16 v19, v6

    .line 431
    .line 432
    goto :goto_1e

    .line 433
    :cond_27
    const/4 v5, 0x0

    .line 434
    goto :goto_1d

    .line 435
    :goto_1e
    const v6, -0x73821ede

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v6}, Lf1q;->k0(I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v23, v7

    .line 442
    .line 443
    if-eqz v5, :cond_28

    .line 444
    .line 445
    const/4 v6, 0x2

    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-static {v5, v7, v3, v7, v6}, Lwab;->a(Lb7b;ZLf1q;II)Ltiy;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    goto :goto_1f

    .line 452
    :cond_28
    const/4 v7, 0x0

    .line 453
    move-object/from16 v5, v23

    .line 454
    .line 455
    :goto_1f
    invoke-virtual {v3, v7}, Lf1q;->s(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v7, v1, Ls7b;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1}, Ls7b;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    move-object/from16 p9, v5

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    filled-new-array {v1, v2, v5}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v3, v6}, Lf1q;->i(Z)Z

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    and-int/lit8 v2, v9, 0xe

    .line 479
    .line 480
    const/4 v8, 0x4

    .line 481
    if-eq v2, v8, :cond_2a

    .line 482
    .line 483
    and-int/lit8 v8, v9, 0x8

    .line 484
    .line 485
    if-eqz v8, :cond_29

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_29

    .line 492
    .line 493
    goto :goto_20

    .line 494
    :cond_29
    const/4 v8, 0x0

    .line 495
    goto :goto_21

    .line 496
    :cond_2a
    :goto_20
    const/4 v8, 0x1

    .line 497
    :goto_21
    or-int v8, v16, v8

    .line 498
    .line 499
    move/from16 p10, v8

    .line 500
    .line 501
    and-int/lit16 v8, v9, 0x1c00

    .line 502
    .line 503
    move/from16 v16, v9

    .line 504
    .line 505
    const/16 v9, 0x800

    .line 506
    .line 507
    if-ne v8, v9, :cond_2b

    .line 508
    .line 509
    const/16 v21, 0x1

    .line 510
    .line 511
    goto :goto_22

    .line 512
    :cond_2b
    const/16 v21, 0x0

    .line 513
    .line 514
    :goto_22
    or-int v21, p10, v21

    .line 515
    .line 516
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    move/from16 v31, v8

    .line 521
    .line 522
    sget-object v8, Lqwe;->a:Lqnz;

    .line 523
    .line 524
    if-nez v21, :cond_2c

    .line 525
    .line 526
    if-ne v9, v8, :cond_2d

    .line 527
    .line 528
    :cond_2c
    new-instance v9, Lqz4;

    .line 529
    .line 530
    invoke-direct {v9, v6, v1, v4}, Lqz4;-><init>(ZLs7b;Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_2d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-static {v5, v9, v3, v4}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    move-object/from16 v37, v5

    .line 544
    .line 545
    check-cast v37, Lpuy;

    .line 546
    .line 547
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-ne v5, v8, :cond_2e

    .line 552
    .line 553
    invoke-static {v4, v3}, Lbqh;->k(ILf1q;)Lb010;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    :cond_2e
    move-object/from16 v36, v5

    .line 558
    .line 559
    check-cast v36, Lb010;

    .line 560
    .line 561
    const/4 v5, 0x4

    .line 562
    if-eq v2, v5, :cond_30

    .line 563
    .line 564
    and-int/lit8 v9, v16, 0x8

    .line 565
    .line 566
    if-eqz v9, :cond_2f

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_2f

    .line 573
    .line 574
    goto :goto_23

    .line 575
    :cond_2f
    move v9, v4

    .line 576
    goto :goto_24

    .line 577
    :cond_30
    :goto_23
    const/4 v9, 0x1

    .line 578
    :goto_24
    and-int/lit8 v4, v16, 0x70

    .line 579
    .line 580
    const/16 v5, 0x20

    .line 581
    .line 582
    if-ne v4, v5, :cond_31

    .line 583
    .line 584
    const/16 v17, 0x1

    .line 585
    .line 586
    goto :goto_25

    .line 587
    :cond_31
    const/16 v17, 0x0

    .line 588
    .line 589
    :goto_25
    or-int v9, v9, v17

    .line 590
    .line 591
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-nez v9, :cond_32

    .line 596
    .line 597
    if-ne v5, v8, :cond_33

    .line 598
    .line 599
    :cond_32
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_33
    move-object/from16 v38, v5

    .line 609
    .line 610
    check-cast v38, Lpuy;

    .line 611
    .line 612
    sget-object v5, Lc3t;->a:Llsm;

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_34

    .line 625
    .line 626
    move/from16 p10, v6

    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    goto :goto_26

    .line 630
    :cond_34
    sget-object v9, Lgsv;->a:Llsm;

    .line 631
    .line 632
    invoke-virtual {v3, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    move/from16 p10, v6

    .line 637
    .line 638
    instance-of v6, v9, Leh3;

    .line 639
    .line 640
    if-nez v6, :cond_35

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    :cond_35
    check-cast v9, Leh3;

    .line 644
    .line 645
    :goto_26
    if-eqz v9, :cond_36

    .line 646
    .line 647
    iget-object v6, v9, Leh3;->y1:Lab40;

    .line 648
    .line 649
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Ln9b;

    .line 654
    .line 655
    goto :goto_27

    .line 656
    :cond_36
    const/4 v6, 0x0

    .line 657
    :goto_27
    if-eqz v6, :cond_37

    .line 658
    .line 659
    iget-object v9, v6, Ln9b;->a:Ld860;

    .line 660
    .line 661
    move-object/from16 v21, v9

    .line 662
    .line 663
    goto :goto_28

    .line 664
    :cond_37
    const/16 v21, 0x0

    .line 665
    .line 666
    :goto_28
    invoke-virtual {v3, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_38

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    goto :goto_29

    .line 680
    :cond_38
    sget-object v5, Lgsv;->a:Llsm;

    .line 681
    .line 682
    invoke-virtual {v3, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    instance-of v9, v5, Lm3a0;

    .line 687
    .line 688
    if-nez v9, :cond_39

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    :cond_39
    check-cast v5, Lm3a0;

    .line 692
    .line 693
    :goto_29
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    if-ne v9, v8, :cond_3a

    .line 698
    .line 699
    invoke-static {v3}, Lbit;->y(Lf1q;)Lwni;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_3a
    move-object/from16 v39, v9

    .line 707
    .line 708
    check-cast v39, Lwni;

    .line 709
    .line 710
    if-eqz p10, :cond_3b

    .line 711
    .line 712
    if-nez p3, :cond_3b

    .line 713
    .line 714
    if-eqz v21, :cond_3b

    .line 715
    .line 716
    if-eqz v0, :cond_3b

    .line 717
    .line 718
    const/16 v34, 0x1

    .line 719
    .line 720
    goto :goto_2a

    .line 721
    :cond_3b
    const/16 v34, 0x0

    .line 722
    .line 723
    :goto_2a
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 724
    .line 725
    invoke-virtual {v12, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    move-object/from16 p11, v5

    .line 730
    .line 731
    sget-object v5, Lnbb;->a:Ljava/util/Map;

    .line 732
    .line 733
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/lang/String;

    .line 738
    .line 739
    if-nez v5, :cond_3c

    .line 740
    .line 741
    move-object v5, v12

    .line 742
    :cond_3c
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    if-ne v9, v8, :cond_3d

    .line 747
    .line 748
    invoke-static {v3}, Lpty;->d(Lf1q;)Li4t;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    :cond_3d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    move-object/from16 p12, v5

    .line 755
    .line 756
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    if-ne v5, v8, :cond_3e

    .line 761
    .line 762
    sget-object v5, Lurv;->b:Lurv;

    .line 763
    .line 764
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_3e
    check-cast v5, Lwtt;

    .line 768
    .line 769
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    move-object/from16 p13, v6

    .line 772
    .line 773
    sget-object v6, Lwnz;->a:Lwnz;

    .line 774
    .line 775
    invoke-static {v6, v9, v5, v3}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Lio0;

    .line 780
    .line 781
    move-object/from16 v6, v32

    .line 782
    .line 783
    if-eqz v6, :cond_3f

    .line 784
    .line 785
    new-instance v9, Ldbb;

    .line 786
    .line 787
    invoke-direct {v9, v6, v10, v15}, Ldbb;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_2b

    .line 791
    :cond_3f
    const/4 v9, 0x0

    .line 792
    :goto_2b
    new-instance v32, Lx7b;

    .line 793
    .line 794
    if-eqz p8, :cond_40

    .line 795
    .line 796
    invoke-interface/range {p8 .. p8}, Lmjx;->a()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v33

    .line 800
    if-nez v33, :cond_41

    .line 801
    .line 802
    :cond_40
    const/16 v33, 0x0

    .line 803
    .line 804
    :cond_41
    move-object/from16 v40, v11

    .line 805
    .line 806
    if-nez v0, :cond_42

    .line 807
    .line 808
    const/4 v11, 0x0

    .line 809
    :goto_2c
    move-object/from16 v41, v5

    .line 810
    .line 811
    goto :goto_2d

    .line 812
    :cond_42
    move-object v11, v0

    .line 813
    goto :goto_2c

    .line 814
    :goto_2d
    iget-boolean v5, v1, Ls7b;->c:Z

    .line 815
    .line 816
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    move-object/from16 v24, v15

    .line 821
    .line 822
    if-eqz v7, :cond_43

    .line 823
    .line 824
    const/4 v15, 0x1

    .line 825
    :goto_2e
    move-object v14, v5

    .line 826
    move-object/from16 v17, v8

    .line 827
    .line 828
    move-object/from16 v27, v9

    .line 829
    .line 830
    move-object/from16 v20, v10

    .line 831
    .line 832
    move/from16 v5, v16

    .line 833
    .line 834
    move-object/from16 v9, v32

    .line 835
    .line 836
    move-object/from16 v10, v33

    .line 837
    .line 838
    move-object/from16 v42, v39

    .line 839
    .line 840
    const/16 v8, 0x20

    .line 841
    .line 842
    move/from16 v16, v13

    .line 843
    .line 844
    move-object/from16 v13, p12

    .line 845
    .line 846
    move-object/from16 p12, v6

    .line 847
    .line 848
    move/from16 v6, v34

    .line 849
    .line 850
    goto :goto_2f

    .line 851
    :cond_43
    const/4 v15, 0x0

    .line 852
    goto :goto_2e

    .line 853
    :goto_2f
    invoke-direct/range {v9 .. v16}, Lx7b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    .line 854
    .line 855
    .line 856
    sget-object v10, Lvrh;->a:Llsm;

    .line 857
    .line 858
    invoke-virtual {v3, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    check-cast v10, Lash;

    .line 863
    .line 864
    if-eqz v10, :cond_44

    .line 865
    .line 866
    iget-object v11, v10, Lash;->c:Lbpc0;

    .line 867
    .line 868
    goto :goto_30

    .line 869
    :cond_44
    const/4 v11, 0x0

    .line 870
    :goto_30
    if-eqz p10, :cond_45

    .line 871
    .line 872
    if-eqz v10, :cond_45

    .line 873
    .line 874
    if-eqz v0, :cond_45

    .line 875
    .line 876
    const/16 v16, 0x1

    .line 877
    .line 878
    goto :goto_31

    .line 879
    :cond_45
    const/16 v16, 0x0

    .line 880
    .line 881
    :goto_31
    if-eqz v16, :cond_47

    .line 882
    .line 883
    if-eqz p3, :cond_46

    .line 884
    .line 885
    if-ltz p7, :cond_47

    .line 886
    .line 887
    :cond_46
    const/16 v43, 0x1

    .line 888
    .line 889
    goto :goto_32

    .line 890
    :cond_47
    const/16 v43, 0x0

    .line 891
    .line 892
    :goto_32
    const v14, -0x7380b3d2

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v14}, Lf1q;->k0(I)V

    .line 896
    .line 897
    .line 898
    const/high16 v44, 0x1c00000

    .line 899
    .line 900
    if-eqz v43, :cond_58

    .line 901
    .line 902
    const-string v14, "Required value was null."

    .line 903
    .line 904
    if-eqz v10, :cond_57

    .line 905
    .line 906
    if-eqz v0, :cond_48

    .line 907
    .line 908
    new-instance v15, Lmnx;

    .line 909
    .line 910
    invoke-direct {v15, v0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_33

    .line 914
    :cond_48
    const/4 v15, 0x0

    .line 915
    :goto_33
    if-eqz v15, :cond_56

    .line 916
    .line 917
    iget-object v14, v15, Lmnx;->a:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    const/high16 v33, 0xe000000

    .line 924
    .line 925
    and-int v8, v5, v33

    .line 926
    .line 927
    const/high16 v0, 0x4000000

    .line 928
    .line 929
    if-eq v8, v0, :cond_4b

    .line 930
    .line 931
    and-int v0, v5, v26

    .line 932
    .line 933
    if-eqz v0, :cond_49

    .line 934
    .line 935
    move-object/from16 v0, p8

    .line 936
    .line 937
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-eqz v8, :cond_4a

    .line 942
    .line 943
    goto :goto_34

    .line 944
    :cond_49
    move-object/from16 v0, p8

    .line 945
    .line 946
    :cond_4a
    const/4 v8, 0x0

    .line 947
    goto :goto_35

    .line 948
    :cond_4b
    move-object/from16 v0, p8

    .line 949
    .line 950
    :goto_34
    const/4 v8, 0x1

    .line 951
    :goto_35
    or-int/2addr v8, v15

    .line 952
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    or-int/2addr v8, v15

    .line 957
    and-int v15, v5, v44

    .line 958
    .line 959
    const/high16 v0, 0x800000

    .line 960
    .line 961
    if-ne v15, v0, :cond_4c

    .line 962
    .line 963
    const/4 v0, 0x1

    .line 964
    goto :goto_36

    .line 965
    :cond_4c
    const/4 v0, 0x0

    .line 966
    :goto_36
    or-int/2addr v0, v8

    .line 967
    const/16 v8, 0x20

    .line 968
    .line 969
    if-ne v4, v8, :cond_4d

    .line 970
    .line 971
    const/4 v8, 0x1

    .line 972
    goto :goto_37

    .line 973
    :cond_4d
    const/4 v8, 0x0

    .line 974
    :goto_37
    or-int/2addr v0, v8

    .line 975
    invoke-virtual {v3, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    or-int/2addr v0, v8

    .line 980
    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    or-int/2addr v0, v8

    .line 985
    invoke-virtual {v3, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    or-int/2addr v0, v8

    .line 990
    const/4 v8, 0x4

    .line 991
    if-eq v2, v8, :cond_4f

    .line 992
    .line 993
    and-int/lit8 v2, v5, 0x8

    .line 994
    .line 995
    if-eqz v2, :cond_4e

    .line 996
    .line 997
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_4e

    .line 1002
    .line 1003
    goto :goto_38

    .line 1004
    :cond_4e
    const/4 v2, 0x0

    .line 1005
    goto :goto_39

    .line 1006
    :cond_4f
    :goto_38
    const/4 v2, 0x1

    .line 1007
    :goto_39
    or-int/2addr v0, v2

    .line 1008
    invoke-virtual {v3, v6}, Lf1q;->i(Z)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    or-int/2addr v0, v2

    .line 1013
    and-int/lit16 v2, v5, 0x380

    .line 1014
    .line 1015
    const/16 v8, 0x100

    .line 1016
    .line 1017
    if-ne v2, v8, :cond_50

    .line 1018
    .line 1019
    const/4 v2, 0x1

    .line 1020
    goto :goto_3a

    .line 1021
    :cond_50
    const/4 v2, 0x0

    .line 1022
    :goto_3a
    or-int/2addr v0, v2

    .line 1023
    move/from16 v2, v31

    .line 1024
    .line 1025
    const/16 v8, 0x800

    .line 1026
    .line 1027
    if-ne v2, v8, :cond_51

    .line 1028
    .line 1029
    const/4 v2, 0x1

    .line 1030
    goto :goto_3b

    .line 1031
    :cond_51
    const/4 v2, 0x0

    .line 1032
    :goto_3b
    or-int/2addr v0, v2

    .line 1033
    const v2, 0xe000

    .line 1034
    .line 1035
    .line 1036
    and-int/2addr v2, v5

    .line 1037
    const/16 v15, 0x4000

    .line 1038
    .line 1039
    if-ne v2, v15, :cond_52

    .line 1040
    .line 1041
    const/4 v2, 0x1

    .line 1042
    goto :goto_3c

    .line 1043
    :cond_52
    const/4 v2, 0x0

    .line 1044
    :goto_3c
    or-int/2addr v0, v2

    .line 1045
    const/high16 v2, 0x70000

    .line 1046
    .line 1047
    and-int/2addr v2, v5

    .line 1048
    const/high16 v15, 0x20000

    .line 1049
    .line 1050
    if-ne v2, v15, :cond_53

    .line 1051
    .line 1052
    const/4 v2, 0x1

    .line 1053
    goto :goto_3d

    .line 1054
    :cond_53
    const/4 v2, 0x0

    .line 1055
    :goto_3d
    or-int/2addr v0, v2

    .line 1056
    move-object/from16 v15, v27

    .line 1057
    .line 1058
    invoke-virtual {v3, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    or-int/2addr v0, v2

    .line 1063
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    if-nez v0, :cond_55

    .line 1068
    .line 1069
    move-object/from16 v0, v17

    .line 1070
    .line 1071
    if-ne v2, v0, :cond_54

    .line 1072
    .line 1073
    move-object/from16 v17, v0

    .line 1074
    .line 1075
    goto :goto_3e

    .line 1076
    :cond_54
    move-object/from16 v48, p9

    .line 1077
    .line 1078
    move/from16 v18, p10

    .line 1079
    .line 1080
    move-object/from16 v52, p11

    .line 1081
    .line 1082
    move-object/from16 v22, p12

    .line 1083
    .line 1084
    move-object/from16 v51, p13

    .line 1085
    .line 1086
    move-object/from16 v57, v0

    .line 1087
    .line 1088
    move-object v13, v3

    .line 1089
    move/from16 v17, v5

    .line 1090
    .line 1091
    move-object/from16 v54, v9

    .line 1092
    .line 1093
    move-object v1, v10

    .line 1094
    move-object/from16 v55, v11

    .line 1095
    .line 1096
    move-object v3, v15

    .line 1097
    move/from16 v46, v19

    .line 1098
    .line 1099
    move-object/from16 v56, v23

    .line 1100
    .line 1101
    move-object/from16 v49, v37

    .line 1102
    .line 1103
    move-object/from16 v50, v38

    .line 1104
    .line 1105
    move-object/from16 v47, v40

    .line 1106
    .line 1107
    move-object/from16 v53, v41

    .line 1108
    .line 1109
    move/from16 v19, v4

    .line 1110
    .line 1111
    move-object v4, v7

    .line 1112
    move-object v15, v12

    .line 1113
    goto :goto_3f

    .line 1114
    :cond_55
    :goto_3e
    new-instance v0, Lfbb;

    .line 1115
    .line 1116
    move-object/from16 v2, p8

    .line 1117
    .line 1118
    move-object/from16 v48, p9

    .line 1119
    .line 1120
    move/from16 v18, p10

    .line 1121
    .line 1122
    move-object/from16 v52, p11

    .line 1123
    .line 1124
    move-object/from16 v22, p12

    .line 1125
    .line 1126
    move-object/from16 v51, p13

    .line 1127
    .line 1128
    move-object/from16 v54, v9

    .line 1129
    .line 1130
    move-object/from16 v55, v11

    .line 1131
    .line 1132
    move-object v8, v13

    .line 1133
    move-object v3, v14

    .line 1134
    move-object/from16 v57, v17

    .line 1135
    .line 1136
    move/from16 v46, v19

    .line 1137
    .line 1138
    move-object/from16 v56, v23

    .line 1139
    .line 1140
    move-object/from16 v49, v37

    .line 1141
    .line 1142
    move-object/from16 v50, v38

    .line 1143
    .line 1144
    move-object/from16 v47, v40

    .line 1145
    .line 1146
    move-object/from16 v53, v41

    .line 1147
    .line 1148
    move/from16 v11, p2

    .line 1149
    .line 1150
    move/from16 v13, p4

    .line 1151
    .line 1152
    move/from16 v14, p5

    .line 1153
    .line 1154
    move-object v9, v1

    .line 1155
    move/from16 v19, v4

    .line 1156
    .line 1157
    move/from16 v17, v5

    .line 1158
    .line 1159
    move-object v1, v10

    .line 1160
    move-object/from16 v5, p1

    .line 1161
    .line 1162
    move/from16 v4, p7

    .line 1163
    .line 1164
    move v10, v6

    .line 1165
    move-object v6, v12

    .line 1166
    move/from16 v12, p3

    .line 1167
    .line 1168
    invoke-direct/range {v0 .. v15}, Lfbb;-><init>(Lash;Lmjx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls7b;ZZZZZLdbb;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v13, p14

    .line 1172
    .line 1173
    move-object v4, v7

    .line 1174
    move-object v3, v15

    .line 1175
    move-object v15, v6

    .line 1176
    move v6, v10

    .line 1177
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    move-object v2, v0

    .line 1181
    :goto_3f
    move-object v0, v2

    .line 1182
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1183
    .line 1184
    move-object v14, v0

    .line 1185
    :goto_40
    const/4 v7, 0x0

    .line 1186
    goto :goto_41

    .line 1187
    :cond_56
    invoke-static {v14}, Lhs0;->u(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_57
    invoke-static {v14}, Lhs0;->u(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_58
    move-object/from16 v48, p9

    .line 1196
    .line 1197
    move/from16 v18, p10

    .line 1198
    .line 1199
    move-object/from16 v52, p11

    .line 1200
    .line 1201
    move-object/from16 v22, p12

    .line 1202
    .line 1203
    move-object/from16 v51, p13

    .line 1204
    .line 1205
    move-object v13, v3

    .line 1206
    move-object/from16 v54, v9

    .line 1207
    .line 1208
    move-object v1, v10

    .line 1209
    move-object/from16 v55, v11

    .line 1210
    .line 1211
    move-object v15, v12

    .line 1212
    move-object/from16 v57, v17

    .line 1213
    .line 1214
    move/from16 v46, v19

    .line 1215
    .line 1216
    move-object/from16 v56, v23

    .line 1217
    .line 1218
    move-object/from16 v3, v27

    .line 1219
    .line 1220
    move-object/from16 v49, v37

    .line 1221
    .line 1222
    move-object/from16 v50, v38

    .line 1223
    .line 1224
    move-object/from16 v47, v40

    .line 1225
    .line 1226
    move-object/from16 v53, v41

    .line 1227
    .line 1228
    move/from16 v19, v4

    .line 1229
    .line 1230
    move/from16 v17, v5

    .line 1231
    .line 1232
    move-object v4, v7

    .line 1233
    const/4 v14, 0x0

    .line 1234
    goto :goto_40

    .line 1235
    :goto_41
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v5, v53

    .line 1239
    .line 1240
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    move-object/from16 v9, v54

    .line 1245
    .line 1246
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    or-int/2addr v0, v2

    .line 1251
    move-object/from16 v2, v52

    .line 1252
    .line 1253
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    or-int/2addr v0, v8

    .line 1258
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    if-nez v0, :cond_59

    .line 1263
    .line 1264
    move-object/from16 v0, v57

    .line 1265
    .line 1266
    if-ne v8, v0, :cond_5a

    .line 1267
    .line 1268
    goto :goto_42

    .line 1269
    :cond_59
    move-object/from16 v0, v57

    .line 1270
    .line 1271
    :goto_42
    new-instance v8, Lyv7;

    .line 1272
    .line 1273
    const/16 v10, 0xf

    .line 1274
    .line 1275
    invoke-direct {v8, v5, v9, v2, v10}, Lyv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_5a
    move-object/from16 v23, v8

    .line 1282
    .line 1283
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1284
    .line 1285
    if-eqz v18, :cond_5d

    .line 1286
    .line 1287
    move-object/from16 v8, v51

    .line 1288
    .line 1289
    if-eqz v8, :cond_5d

    .line 1290
    .line 1291
    const v10, 0x382b5c1

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v13, v10}, Lf1q;->k0(I)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v10, Lrrv;->a:Llsm;

    .line 1298
    .line 1299
    invoke-virtual {v13, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    check-cast v10, Lxc3;

    .line 1304
    .line 1305
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v11

    .line 1309
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v12

    .line 1313
    or-int/2addr v11, v12

    .line 1314
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v12

    .line 1318
    if-nez v11, :cond_5c

    .line 1319
    .line 1320
    if-ne v12, v0, :cond_5b

    .line 1321
    .line 1322
    goto :goto_43

    .line 1323
    :cond_5b
    const/4 v7, 0x0

    .line 1324
    goto :goto_44

    .line 1325
    :cond_5c
    :goto_43
    new-instance v12, Lnw7;

    .line 1326
    .line 1327
    const/16 v11, 0xd

    .line 1328
    .line 1329
    const/4 v7, 0x0

    .line 1330
    invoke-direct {v12, v8, v10, v7, v11}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_44
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1337
    .line 1338
    invoke-static {v10, v8, v12, v13}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v8, 0x0

    .line 1342
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 1343
    .line 1344
    .line 1345
    :goto_45
    move-object/from16 v11, v55

    .line 1346
    .line 1347
    goto :goto_46

    .line 1348
    :cond_5d
    move v8, v7

    .line 1349
    const/4 v7, 0x0

    .line 1350
    const v10, 0x3850e61

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v13, v10}, Lf1q;->k0(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_45

    .line 1360
    :goto_46
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    move-object/from16 v10, v49

    .line 1365
    .line 1366
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v12

    .line 1370
    or-int/2addr v8, v12

    .line 1371
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    if-nez v8, :cond_5e

    .line 1376
    .line 1377
    if-ne v12, v0, :cond_5f

    .line 1378
    .line 1379
    :cond_5e
    new-instance v12, Lgbb;

    .line 1380
    .line 1381
    const/4 v8, 0x0

    .line 1382
    invoke-direct {v12, v11, v10, v8}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_5f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1389
    .line 1390
    invoke-static {v11, v12, v13}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 1391
    .line 1392
    .line 1393
    const v8, -0x737fb499

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v13, v8}, Lf1q;->k0(I)V

    .line 1397
    .line 1398
    .line 1399
    if-eqz v18, :cond_63

    .line 1400
    .line 1401
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v11

    .line 1409
    or-int/2addr v8, v11

    .line 1410
    move-object/from16 v11, v50

    .line 1411
    .line 1412
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    or-int/2addr v8, v12

    .line 1417
    move/from16 v12, v46

    .line 1418
    .line 1419
    and-int/lit16 v12, v12, 0x1c00

    .line 1420
    .line 1421
    const/16 v7, 0x800

    .line 1422
    .line 1423
    if-ne v12, v7, :cond_60

    .line 1424
    .line 1425
    const/4 v7, 0x1

    .line 1426
    goto :goto_47

    .line 1427
    :cond_60
    const/4 v7, 0x0

    .line 1428
    :goto_47
    or-int/2addr v7, v8

    .line 1429
    move-object/from16 v8, v42

    .line 1430
    .line 1431
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v12

    .line 1435
    or-int/2addr v7, v12

    .line 1436
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v12

    .line 1440
    if-nez v7, :cond_62

    .line 1441
    .line 1442
    if-ne v12, v0, :cond_61

    .line 1443
    .line 1444
    goto :goto_48

    .line 1445
    :cond_61
    move/from16 v29, v6

    .line 1446
    .line 1447
    move-object/from16 v49, v10

    .line 1448
    .line 1449
    move-object/from16 v50, v11

    .line 1450
    .line 1451
    goto :goto_49

    .line 1452
    :cond_62
    :goto_48
    new-instance v33, Lzz3;

    .line 1453
    .line 1454
    const/16 v40, 0x2

    .line 1455
    .line 1456
    move/from16 v34, v6

    .line 1457
    .line 1458
    move-object/from16 v39, v8

    .line 1459
    .line 1460
    move-object/from16 v37, v10

    .line 1461
    .line 1462
    move-object/from16 v38, v11

    .line 1463
    .line 1464
    invoke-direct/range {v33 .. v40}, Lzz3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v12, v33

    .line 1468
    .line 1469
    move/from16 v29, v34

    .line 1470
    .line 1471
    move-object/from16 v49, v37

    .line 1472
    .line 1473
    move-object/from16 v50, v38

    .line 1474
    .line 1475
    invoke-virtual {v13, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_49
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1479
    .line 1480
    move-object/from16 v0, v56

    .line 1481
    .line 1482
    invoke-static {v0, v12}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1487
    .line 1488
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    const/4 v7, 0x3

    .line 1493
    const/4 v8, 0x0

    .line 1494
    invoke-static {v6, v8, v7}, Lwnm;->i(Ltiy;Ll3d0;I)Ltiy;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    move-object/from16 v7, v47

    .line 1499
    .line 1500
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v11

    .line 1504
    :goto_4a
    const/4 v6, 0x0

    .line 1505
    goto :goto_4b

    .line 1506
    :cond_63
    move/from16 v29, v6

    .line 1507
    .line 1508
    move-object v8, v7

    .line 1509
    move-object/from16 v49, v10

    .line 1510
    .line 1511
    move-object/from16 v7, v47

    .line 1512
    .line 1513
    move-object/from16 v0, v56

    .line 1514
    .line 1515
    move-object v11, v7

    .line 1516
    goto :goto_4a

    .line 1517
    :goto_4b
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface/range {v49 .. v49}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    check-cast v6, Ljava/lang/Boolean;

    .line 1525
    .line 1526
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v25

    .line 1530
    if-eqz v29, :cond_64

    .line 1531
    .line 1532
    new-instance v33, Llbb;

    .line 1533
    .line 1534
    const/16 v40, 0x0

    .line 1535
    .line 1536
    move-object/from16 v36, v2

    .line 1537
    .line 1538
    move-object/from16 v34, v5

    .line 1539
    .line 1540
    move-object/from16 v37, v35

    .line 1541
    .line 1542
    move-object/from16 v38, v49

    .line 1543
    .line 1544
    move-object/from16 v39, v50

    .line 1545
    .line 1546
    move-object/from16 v35, v9

    .line 1547
    .line 1548
    invoke-direct/range {v33 .. v40}, Llbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpuy;Lpuy;B)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v35, v37

    .line 1552
    .line 1553
    goto :goto_4c

    .line 1554
    :cond_64
    move-object/from16 v34, v5

    .line 1555
    .line 1556
    move-object/from16 v33, v8

    .line 1557
    .line 1558
    :goto_4c
    if-eqz v29, :cond_65

    .line 1559
    .line 1560
    move-object/from16 v56, v0

    .line 1561
    .line 1562
    new-instance v0, Lkbb;

    .line 1563
    .line 1564
    move/from16 v10, p4

    .line 1565
    .line 1566
    move-object/from16 v5, p8

    .line 1567
    .line 1568
    move-object v6, v1

    .line 1569
    move-object v12, v3

    .line 1570
    move-object/from16 v40, v7

    .line 1571
    .line 1572
    move-object/from16 v45, v8

    .line 1573
    .line 1574
    move-object v8, v9

    .line 1575
    move-object v13, v11

    .line 1576
    move-object/from16 p9, v14

    .line 1577
    .line 1578
    move-object/from16 v7, v21

    .line 1579
    .line 1580
    move-object/from16 v14, v56

    .line 1581
    .line 1582
    move-object/from16 v3, p1

    .line 1583
    .line 1584
    move/from16 v11, p5

    .line 1585
    .line 1586
    move-object/from16 v1, p6

    .line 1587
    .line 1588
    move-object v9, v2

    .line 1589
    move/from16 v2, p7

    .line 1590
    .line 1591
    invoke-direct/range {v0 .. v12}, Lkbb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lmjx;Lash;Ld860;Lx7b;Lm3a0;ZZLdbb;)V

    .line 1592
    .line 1593
    .line 1594
    move-object v3, v12

    .line 1595
    new-instance v6, Lzqe;

    .line 1596
    .line 1597
    const v1, -0x5d3cf003

    .line 1598
    .line 1599
    .line 1600
    const/4 v2, 0x1

    .line 1601
    invoke-direct {v6, v1, v0, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1602
    .line 1603
    .line 1604
    move-object v11, v6

    .line 1605
    goto :goto_4d

    .line 1606
    :cond_65
    move-object/from16 v40, v7

    .line 1607
    .line 1608
    move-object/from16 v45, v8

    .line 1609
    .line 1610
    move-object v13, v11

    .line 1611
    move-object/from16 p9, v14

    .line 1612
    .line 1613
    move-object v14, v0

    .line 1614
    move-object/from16 v11, v45

    .line 1615
    .line 1616
    :goto_4d
    if-eqz v43, :cond_66

    .line 1617
    .line 1618
    new-instance v0, Lmbb;

    .line 1619
    .line 1620
    const/4 v6, 0x0

    .line 1621
    move-object/from16 v5, p8

    .line 1622
    .line 1623
    move-object/from16 v2, p9

    .line 1624
    .line 1625
    move-object/from16 v1, v23

    .line 1626
    .line 1627
    move-object/from16 v4, v34

    .line 1628
    .line 1629
    invoke-direct/range {v0 .. v6}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1630
    .line 1631
    .line 1632
    move-object v6, v0

    .line 1633
    goto :goto_4e

    .line 1634
    :cond_66
    move-object/from16 v6, v45

    .line 1635
    .line 1636
    :goto_4e
    const-string v0, "CodeBlockWithPreviewOverlay"

    .line 1637
    .line 1638
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-interface {v1, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    move-object/from16 v5, v48

    .line 1651
    .line 1652
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    shr-int/lit8 v0, v17, 0x12

    .line 1657
    .line 1658
    and-int/lit16 v0, v0, 0x380

    .line 1659
    .line 1660
    or-int v0, v19, v0

    .line 1661
    .line 1662
    shl-int/lit8 v1, v17, 0xc

    .line 1663
    .line 1664
    and-int v1, v1, v44

    .line 1665
    .line 1666
    or-int v17, v0, v1

    .line 1667
    .line 1668
    move/from16 v13, v18

    .line 1669
    .line 1670
    const/16 v18, 0x0

    .line 1671
    .line 1672
    const v19, 0x12060

    .line 1673
    .line 1674
    .line 1675
    const/4 v5, 0x0

    .line 1676
    const/4 v12, 0x0

    .line 1677
    move-object v0, v15

    .line 1678
    const/4 v15, 0x0

    .line 1679
    move-object/from16 v1, p1

    .line 1680
    .line 1681
    move-object/from16 v2, p8

    .line 1682
    .line 1683
    move-object v14, v6

    .line 1684
    move/from16 v7, v16

    .line 1685
    .line 1686
    move/from16 v9, v25

    .line 1687
    .line 1688
    move/from16 v8, v29

    .line 1689
    .line 1690
    move-object/from16 v10, v33

    .line 1691
    .line 1692
    move/from16 v6, p3

    .line 1693
    .line 1694
    move-object/from16 v16, p14

    .line 1695
    .line 1696
    invoke-static/range {v0 .. v19}, Lq7b;->a(Ljava/lang/String;Ljava/lang/String;Lmjx;Ltiy;Ltiy;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLf1q;III)V

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v11, v20

    .line 1700
    .line 1701
    move-object/from16 v13, v22

    .line 1702
    .line 1703
    move-object/from16 v12, v24

    .line 1704
    .line 1705
    move-object/from16 v14, v35

    .line 1706
    .line 1707
    move-object/from16 v10, v40

    .line 1708
    .line 1709
    goto :goto_4f

    .line 1710
    :cond_67
    invoke-virtual/range {p14 .. p14}, Lf1q;->d0()V

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v12, p11

    .line 1714
    .line 1715
    move-object/from16 v13, p12

    .line 1716
    .line 1717
    move-object/from16 v14, p13

    .line 1718
    .line 1719
    move-object v10, v11

    .line 1720
    move-object/from16 v11, p10

    .line 1721
    .line 1722
    :goto_4f
    invoke-virtual/range {p14 .. p14}, Lf1q;->w()Law40;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    if-eqz v0, :cond_68

    .line 1727
    .line 1728
    move-object v1, v0

    .line 1729
    new-instance v0, Lhbb;

    .line 1730
    .line 1731
    move-object/from16 v2, p1

    .line 1732
    .line 1733
    move/from16 v3, p2

    .line 1734
    .line 1735
    move/from16 v4, p3

    .line 1736
    .line 1737
    move/from16 v5, p4

    .line 1738
    .line 1739
    move/from16 v6, p5

    .line 1740
    .line 1741
    move-object/from16 v7, p6

    .line 1742
    .line 1743
    move/from16 v8, p7

    .line 1744
    .line 1745
    move-object/from16 v9, p8

    .line 1746
    .line 1747
    move/from16 v15, p15

    .line 1748
    .line 1749
    move/from16 v16, p16

    .line 1750
    .line 1751
    move-object/from16 v58, v1

    .line 1752
    .line 1753
    move-object/from16 v1, p0

    .line 1754
    .line 1755
    invoke-direct/range {v0 .. v16}, Lhbb;-><init>(Ls7b;Ljava/lang/String;ZZZZLjava/lang/String;ILmjx;Ltiy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljcu;II)V

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v1, v58

    .line 1759
    .line 1760
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1761
    .line 1762
    :cond_68
    return-void
.end method
