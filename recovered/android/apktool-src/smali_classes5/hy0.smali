.class public abstract Lhy0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh01;->a:Llsm;

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Lzqe;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtfx;Lqr00;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    const v0, -0x1fc44f8d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v3, v11, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v4, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v5

    .line 81
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v6, p3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    and-int/lit16 v6, v10, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v7

    .line 108
    :goto_7
    and-int/lit8 v7, v11, 0x10

    .line 109
    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x6000

    .line 113
    .line 114
    :cond_a
    move-object/from16 v9, p4

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_b
    and-int/lit16 v9, v10, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_a

    .line 120
    .line 121
    move-object/from16 v9, p4

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_c

    .line 128
    .line 129
    const/16 v12, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/16 v12, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v12

    .line 135
    :goto_9
    and-int/lit8 v12, v11, 0x20

    .line 136
    .line 137
    const/high16 v13, 0x30000

    .line 138
    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    or-int/2addr v1, v13

    .line 142
    :cond_d
    move/from16 v13, p5

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_e
    and-int/2addr v13, v10

    .line 146
    if-nez v13, :cond_d

    .line 147
    .line 148
    move/from16 v13, p5

    .line 149
    .line 150
    invoke-virtual {v8, v13}, Lf1q;->i(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    const/high16 v14, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    const/high16 v14, 0x10000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v1, v14

    .line 162
    :goto_b
    const/high16 v14, 0x180000

    .line 163
    .line 164
    and-int/2addr v14, v10

    .line 165
    if-nez v14, :cond_12

    .line 166
    .line 167
    and-int/lit8 v14, v11, 0x40

    .line 168
    .line 169
    if-nez v14, :cond_10

    .line 170
    .line 171
    move-object/from16 v14, p6

    .line 172
    .line 173
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_11

    .line 178
    .line 179
    const/high16 v15, 0x100000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    move-object/from16 v14, p6

    .line 183
    .line 184
    :cond_11
    const/high16 v15, 0x80000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v1, v15

    .line 187
    goto :goto_d

    .line 188
    :cond_12
    move-object/from16 v14, p6

    .line 189
    .line 190
    :goto_d
    and-int/lit16 v15, v11, 0x80

    .line 191
    .line 192
    const/high16 v16, 0xc00000

    .line 193
    .line 194
    if-eqz v15, :cond_13

    .line 195
    .line 196
    or-int v1, v1, v16

    .line 197
    .line 198
    move-object/from16 v0, p7

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_13
    and-int v16, v10, v16

    .line 202
    .line 203
    move-object/from16 v0, p7

    .line 204
    .line 205
    if-nez v16, :cond_15

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_14

    .line 212
    .line 213
    const/high16 v16, 0x800000

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_14
    const/high16 v16, 0x400000

    .line 217
    .line 218
    :goto_e
    or-int v1, v1, v16

    .line 219
    .line 220
    :cond_15
    :goto_f
    const/high16 v16, 0x6000000

    .line 221
    .line 222
    or-int v1, v1, v16

    .line 223
    .line 224
    const v16, 0x2492493

    .line 225
    .line 226
    .line 227
    and-int v0, v1, v16

    .line 228
    .line 229
    move/from16 v16, v1

    .line 230
    .line 231
    const v1, 0x2492492

    .line 232
    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    if-eq v0, v1, :cond_16

    .line 237
    .line 238
    move/from16 v0, v17

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_16
    const/4 v0, 0x0

    .line 242
    :goto_10
    and-int/lit8 v1, v16, 0x1

    .line 243
    .line 244
    invoke-virtual {v8, v1, v0}, Lf1q;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_20

    .line 249
    .line 250
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, v10, 0x1

    .line 254
    .line 255
    const v1, -0x380001

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_19

    .line 259
    .line 260
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_17
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, v11, 0x40

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    and-int v1, v16, v1

    .line 275
    .line 276
    move-object/from16 v7, p7

    .line 277
    .line 278
    :goto_11
    move-object v3, v6

    .line 279
    move v5, v13

    .line 280
    move-object v6, v14

    .line 281
    goto :goto_16

    .line 282
    :cond_18
    move-object/from16 v7, p7

    .line 283
    .line 284
    move-object v3, v6

    .line 285
    move v5, v13

    .line 286
    move-object v6, v14

    .line 287
    move/from16 v1, v16

    .line 288
    .line 289
    goto :goto_16

    .line 290
    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 291
    .line 292
    sget-object v0, Lqiy;->a:Lqiy;

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1a
    move-object v0, v4

    .line 296
    :goto_13
    const/4 v3, 0x0

    .line 297
    if-eqz v5, :cond_1b

    .line 298
    .line 299
    move-object v6, v3

    .line 300
    :cond_1b
    if-eqz v7, :cond_1c

    .line 301
    .line 302
    move-object v9, v3

    .line 303
    :cond_1c
    if-eqz v12, :cond_1d

    .line 304
    .line 305
    move/from16 v13, v17

    .line 306
    .line 307
    :cond_1d
    and-int/lit8 v3, v11, 0x40

    .line 308
    .line 309
    if-eqz v3, :cond_1e

    .line 310
    .line 311
    sget-object v3, Lpex;->a:Lur00;

    .line 312
    .line 313
    sget-object v3, Lqge;->a:Llsm;

    .line 314
    .line 315
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lpge;

    .line 320
    .line 321
    invoke-static {v3}, Lpex;->a(Lpge;)Ltfx;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    and-int v1, v16, v1

    .line 326
    .line 327
    move-object v14, v3

    .line 328
    goto :goto_14

    .line 329
    :cond_1e
    move/from16 v1, v16

    .line 330
    .line 331
    :goto_14
    if-eqz v15, :cond_1f

    .line 332
    .line 333
    sget-object v3, Lpex;->a:Lur00;

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1f
    move-object/from16 v3, p7

    .line 337
    .line 338
    :goto_15
    move-object v4, v0

    .line 339
    move-object v7, v3

    .line 340
    goto :goto_11

    .line 341
    :goto_16
    invoke-virtual {v8}, Lf1q;->t()V

    .line 342
    .line 343
    .line 344
    const v0, 0xffffffe

    .line 345
    .line 346
    .line 347
    and-int/2addr v0, v1

    .line 348
    move-object v1, v2

    .line 349
    move-object v2, v4

    .line 350
    move-object v4, v9

    .line 351
    move v9, v0

    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    invoke-static/range {v0 .. v9}, Lpvt;->c(Lzqe;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtfx;Lqr00;Lf1q;I)V

    .line 355
    .line 356
    .line 357
    move-object v8, v7

    .line 358
    move-object v7, v6

    .line 359
    move v6, v5

    .line 360
    move-object v5, v4

    .line 361
    move-object v4, v3

    .line 362
    move-object v3, v2

    .line 363
    goto :goto_17

    .line 364
    :cond_20
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v8, p7

    .line 368
    .line 369
    move-object v3, v4

    .line 370
    move-object v4, v6

    .line 371
    move-object v5, v9

    .line 372
    move v6, v13

    .line 373
    move-object v7, v14

    .line 374
    :goto_17
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-eqz v12, :cond_21

    .line 379
    .line 380
    new-instance v0, Ldy0;

    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move v9, v10

    .line 387
    move v10, v11

    .line 388
    invoke-direct/range {v0 .. v10}, Ldy0;-><init>(Lzqe;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtfx;Lqr00;II)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_21
    return-void
.end method
