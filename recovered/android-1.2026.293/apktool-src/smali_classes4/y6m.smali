.class public final Ly6m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx3m;Laq70;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lo5k;ZLa5k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrvi0;Lbun;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move/from16 v1, p14

    .line 8
    .line 9
    move-object/from16 v12, p13

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v2, -0x4604fff2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v1

    .line 44
    :goto_2
    and-int/lit8 v5, v1, 0x30

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    move v9, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v9

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v5, p2

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v9, v1, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_6

    .line 69
    .line 70
    move/from16 v9, p3

    .line 71
    .line 72
    invoke-virtual {v12, v9}, Lmv10;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v2, v10

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move/from16 v9, p3

    .line 86
    .line 87
    :goto_6
    and-int/lit16 v10, v1, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_8

    .line 90
    .line 91
    move/from16 v10, p4

    .line 92
    .line 93
    invoke-virtual {v12, v10}, Lmv10;->i(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    const/16 v11, 0x800

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const/16 v11, 0x400

    .line 103
    .line 104
    :goto_7
    or-int/2addr v2, v11

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move/from16 v10, p4

    .line 107
    .line 108
    :goto_8
    and-int/lit16 v11, v1, 0x6000

    .line 109
    .line 110
    if-nez v11, :cond_a

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_9

    .line 119
    .line 120
    const/16 v13, 0x4000

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    const/16 v13, 0x2000

    .line 124
    .line 125
    :goto_9
    or-int/2addr v2, v13

    .line 126
    goto :goto_a

    .line 127
    :cond_a
    move-object/from16 v11, p5

    .line 128
    .line 129
    :goto_a
    const/high16 v13, 0x30000

    .line 130
    .line 131
    and-int/2addr v13, v1

    .line 132
    if-nez v13, :cond_c

    .line 133
    .line 134
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_b

    .line 139
    .line 140
    const/high16 v13, 0x20000

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_b
    const/high16 v13, 0x10000

    .line 144
    .line 145
    :goto_b
    or-int/2addr v2, v13

    .line 146
    :cond_c
    const/high16 v13, 0x180000

    .line 147
    .line 148
    and-int/2addr v13, v1

    .line 149
    if-nez v13, :cond_f

    .line 150
    .line 151
    const/high16 v13, 0x200000

    .line 152
    .line 153
    and-int/2addr v13, v1

    .line 154
    if-nez v13, :cond_d

    .line 155
    .line 156
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    goto :goto_c

    .line 161
    :cond_d
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    :goto_c
    if-eqz v13, :cond_e

    .line 166
    .line 167
    const/high16 v13, 0x100000

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_e
    const/high16 v13, 0x80000

    .line 171
    .line 172
    :goto_d
    or-int/2addr v2, v13

    .line 173
    :cond_f
    const/high16 v13, 0xc00000

    .line 174
    .line 175
    and-int/2addr v13, v1

    .line 176
    if-nez v13, :cond_11

    .line 177
    .line 178
    move/from16 v13, p8

    .line 179
    .line 180
    invoke-virtual {v12, v13}, Lmv10;->i(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_10

    .line 185
    .line 186
    const/high16 v14, 0x800000

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_10
    const/high16 v14, 0x400000

    .line 190
    .line 191
    :goto_e
    or-int/2addr v2, v14

    .line 192
    goto :goto_f

    .line 193
    :cond_11
    move/from16 v13, p8

    .line 194
    .line 195
    :goto_f
    const/high16 v14, 0x6000000

    .line 196
    .line 197
    and-int/2addr v14, v1

    .line 198
    if-nez v14, :cond_13

    .line 199
    .line 200
    move-object/from16 v14, p9

    .line 201
    .line 202
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_12

    .line 207
    .line 208
    const/high16 v16, 0x4000000

    .line 209
    .line 210
    goto :goto_10

    .line 211
    :cond_12
    const/high16 v16, 0x2000000

    .line 212
    .line 213
    :goto_10
    or-int v2, v2, v16

    .line 214
    .line 215
    goto :goto_11

    .line 216
    :cond_13
    move-object/from16 v14, p9

    .line 217
    .line 218
    :goto_11
    const/high16 v16, 0x30000000

    .line 219
    .line 220
    and-int v16, v1, v16

    .line 221
    .line 222
    move-object/from16 v3, p10

    .line 223
    .line 224
    if-nez v16, :cond_15

    .line 225
    .line 226
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_14

    .line 231
    .line 232
    const/high16 v16, 0x20000000

    .line 233
    .line 234
    goto :goto_12

    .line 235
    :cond_14
    const/high16 v16, 0x10000000

    .line 236
    .line 237
    :goto_12
    or-int v2, v2, v16

    .line 238
    .line 239
    :cond_15
    and-int/lit8 v16, p15, 0x6

    .line 240
    .line 241
    move-object/from16 v4, p11

    .line 242
    .line 243
    if-nez v16, :cond_17

    .line 244
    .line 245
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_16

    .line 250
    .line 251
    const/16 v16, 0x4

    .line 252
    .line 253
    goto :goto_13

    .line 254
    :cond_16
    const/16 v16, 0x2

    .line 255
    .line 256
    :goto_13
    or-int v16, p15, v16

    .line 257
    .line 258
    goto :goto_14

    .line 259
    :cond_17
    move/from16 v16, p15

    .line 260
    .line 261
    :goto_14
    and-int/lit8 v17, p15, 0x30

    .line 262
    .line 263
    move-object/from16 v7, p12

    .line 264
    .line 265
    if-nez v17, :cond_19

    .line 266
    .line 267
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_18

    .line 272
    .line 273
    goto :goto_15

    .line 274
    :cond_18
    const/16 v8, 0x10

    .line 275
    .line 276
    :goto_15
    or-int v16, v16, v8

    .line 277
    .line 278
    :cond_19
    const v8, 0x12492493

    .line 279
    .line 280
    .line 281
    and-int/2addr v8, v2

    .line 282
    const v0, 0x12492492

    .line 283
    .line 284
    .line 285
    if-ne v8, v0, :cond_1b

    .line 286
    .line 287
    and-int/lit8 v0, v16, 0x13

    .line 288
    .line 289
    const/16 v8, 0x12

    .line 290
    .line 291
    if-eq v0, v8, :cond_1a

    .line 292
    .line 293
    goto :goto_16

    .line 294
    :cond_1a
    const/4 v0, 0x0

    .line 295
    goto :goto_17

    .line 296
    :cond_1b
    :goto_16
    const/4 v0, 0x1

    .line 297
    :goto_17
    and-int/lit8 v8, v2, 0x1

    .line 298
    .line 299
    invoke-virtual {v12, v8, v0}, Lmv10;->c0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 306
    .line 307
    const-string v8, "Content"

    .line 308
    .line 309
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v8, 0x7ffffffe

    .line 318
    .line 319
    .line 320
    and-int/2addr v2, v8

    .line 321
    and-int/lit8 v8, v16, 0x7e

    .line 322
    .line 323
    move v1, v13

    .line 324
    move v13, v2

    .line 325
    move v2, v9

    .line 326
    move-object v9, v3

    .line 327
    move v3, v10

    .line 328
    move-object v10, v4

    .line 329
    move-object v4, v11

    .line 330
    move-object v11, v7

    .line 331
    move v7, v1

    .line 332
    move-object v1, v14

    .line 333
    move v14, v8

    .line 334
    move-object v8, v1

    .line 335
    move-object v1, v5

    .line 336
    move-object v5, v0

    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    invoke-static/range {v0 .. v14}, Lgvj;->a(Lx3m;Laq70;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lo5k;ZLa5k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrvi0;Lbun;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_18

    .line 343
    :cond_1c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 344
    .line 345
    .line 346
    :goto_18
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_1d

    .line 351
    .line 352
    move-object v1, v0

    .line 353
    new-instance v0, Lx6m;

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move/from16 v4, p3

    .line 360
    .line 361
    move/from16 v5, p4

    .line 362
    .line 363
    move-object/from16 v6, p5

    .line 364
    .line 365
    move-object/from16 v8, p7

    .line 366
    .line 367
    move/from16 v9, p8

    .line 368
    .line 369
    move-object/from16 v10, p9

    .line 370
    .line 371
    move-object/from16 v11, p10

    .line 372
    .line 373
    move-object/from16 v12, p11

    .line 374
    .line 375
    move-object/from16 v13, p12

    .line 376
    .line 377
    move/from16 v14, p14

    .line 378
    .line 379
    move-object/from16 v18, v1

    .line 380
    .line 381
    move-object v7, v15

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move/from16 v15, p15

    .line 385
    .line 386
    invoke-direct/range {v0 .. v15}, Lx6m;-><init>(Ly6m;Lx3m;Laq70;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lo5k;ZLa5k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrvi0;II)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v18

    .line 390
    .line 391
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_1d
    return-void
.end method
