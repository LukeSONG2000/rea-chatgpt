.class public abstract Lu7p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Ldk31;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v14, p4

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    const v1, 0x723b5d5d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v1}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v2, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v2, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v5

    .line 63
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v8

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v5, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v8, v2, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v8

    .line 100
    :cond_8
    and-int/lit16 v8, v1, 0x493

    .line 101
    .line 102
    const/16 v9, 0x492

    .line 103
    .line 104
    if-eq v8, v9, :cond_9

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    const/4 v8, 0x0

    .line 109
    :goto_7
    and-int/lit8 v9, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {v14, v9, v8}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_1a

    .line 116
    .line 117
    iget-object v8, v3, Ldk31;->a:Lid41;

    .line 118
    .line 119
    invoke-virtual {v8}, Lid41;->b()Lqxw;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v12, Lqxw;->e:Lqxw;

    .line 124
    .line 125
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    const-string v10, "VoiceEndedBackgroundPrompt"

    .line 128
    .line 129
    if-ne v9, v12, :cond_13

    .line 130
    .line 131
    const v9, 0x4a5bf94e    # 3604051.5f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Lcb2;->b:Luow0;

    .line 138
    .line 139
    invoke-virtual {v14, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroid/content/Context;

    .line 144
    .line 145
    and-int/lit8 v12, v1, 0x70

    .line 146
    .line 147
    if-ne v12, v7, :cond_a

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_8
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-nez v16, :cond_c

    .line 159
    .line 160
    if-ne v11, v0, :cond_b

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_b
    const/high16 v16, 0x380000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_c
    :goto_9
    new-instance v11, Lc7e0;

    .line 167
    .line 168
    const/high16 v16, 0x380000

    .line 169
    .line 170
    const/16 v15, 0x12

    .line 171
    .line 172
    invoke-direct {v11, v4, v15}, Lc7e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    if-ne v12, v7, :cond_d

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_d
    const/4 v15, 0x0

    .line 185
    :goto_b
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v15, :cond_e

    .line 190
    .line 191
    if-ne v7, v0, :cond_f

    .line 192
    .line 193
    :cond_e
    new-instance v7, Lcmn0;

    .line 194
    .line 195
    const/16 v15, 0xb

    .line 196
    .line 197
    invoke-direct {v7, v4, v15}, Lcmn0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const/16 v2, 0x20

    .line 210
    .line 211
    if-ne v12, v2, :cond_10

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_c

    .line 215
    :cond_10
    const/4 v2, 0x0

    .line 216
    :goto_c
    or-int/2addr v2, v15

    .line 217
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-nez v2, :cond_11

    .line 222
    .line 223
    if-ne v12, v0, :cond_12

    .line 224
    .line 225
    :cond_11
    new-instance v12, Lqpt0;

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    invoke-direct {v12, v9, v4, v0}, Lqpt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    move-object v9, v12

    .line 236
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const v0, 0x7f131fc8

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v2, 0x7f131fc9

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v8}, Lid41;->c()Ldnx;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    shl-int/lit8 v1, v1, 0x9

    .line 265
    .line 266
    and-int v15, v1, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    move-object v10, v0

    .line 271
    move-object v8, v7

    .line 272
    move-object v7, v11

    .line 273
    move-object v11, v2

    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static/range {v7 .. v16}, Lcg81;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ldnx;Lnqd0;Lbun;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_13
    const/4 v2, 0x0

    .line 284
    const/high16 v16, 0x380000

    .line 285
    .line 286
    const v7, 0x4a66fbe2    # 3784440.5f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v7, v1, 0x70

    .line 293
    .line 294
    const/16 v9, 0x20

    .line 295
    .line 296
    if-ne v7, v9, :cond_14

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    goto :goto_d

    .line 300
    :cond_14
    move v11, v2

    .line 301
    :goto_d
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-nez v11, :cond_15

    .line 306
    .line 307
    if-ne v9, v0, :cond_16

    .line 308
    .line 309
    :cond_15
    new-instance v9, Lc9s0;

    .line 310
    .line 311
    const/4 v11, 0x7

    .line 312
    invoke-direct {v9, v4, v11}, Lc9s0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    const/16 v11, 0x20

    .line 321
    .line 322
    if-ne v7, v11, :cond_17

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    goto :goto_e

    .line 326
    :cond_17
    move v7, v2

    .line 327
    :goto_e
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-nez v7, :cond_18

    .line 332
    .line 333
    if-ne v11, v0, :cond_19

    .line 334
    .line 335
    :cond_18
    new-instance v11, Lejh0;

    .line 336
    .line 337
    const/16 v0, 0x11

    .line 338
    .line 339
    invoke-direct {v11, v4, v0}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    const v0, 0x7f131fc7

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const v7, 0x7f131fc5

    .line 355
    .line 356
    .line 357
    invoke-static {v14, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v8}, Lid41;->c()Ldnx;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    and-int/lit16 v8, v1, 0x380

    .line 374
    .line 375
    shl-int/lit8 v1, v1, 0x9

    .line 376
    .line 377
    and-int v1, v1, v16

    .line 378
    .line 379
    or-int v15, v8, v1

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-object v10, v0

    .line 384
    move-object v8, v11

    .line 385
    move-object v11, v7

    .line 386
    move-object v7, v9

    .line 387
    move-object v9, v5

    .line 388
    invoke-static/range {v7 .. v16}, Lcg81;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ldnx;Lnqd0;Lbun;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 396
    .line 397
    .line 398
    :goto_f
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_1b

    .line 403
    .line 404
    new-instance v0, Lch5;

    .line 405
    .line 406
    const/16 v1, 0xd

    .line 407
    .line 408
    move-object/from16 v5, p2

    .line 409
    .line 410
    move/from16 v2, p5

    .line 411
    .line 412
    invoke-direct/range {v0 .. v6}, Lch5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_1b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lfk31;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v2, 0x6c0c75b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v7

    .line 31
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v5

    .line 43
    or-int/lit16 v2, v2, 0x180

    .line 44
    .line 45
    and-int/lit16 v5, v2, 0x93

    .line 46
    .line 47
    const/16 v8, 0x92

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    if-eq v5, v8, :cond_2

    .line 52
    .line 53
    move v5, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v14

    .line 56
    :goto_2
    and-int/lit8 v8, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v12, v8, v5}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_22

    .line 63
    .line 64
    and-int/lit8 v5, v2, 0xe

    .line 65
    .line 66
    if-ne v5, v4, :cond_3

    .line 67
    .line 68
    move v8, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v8, v14

    .line 71
    :goto_3
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x6

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    if-ne v10, v0, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v10, Lc5o;

    .line 81
    .line 82
    invoke-direct {v10, v1, v11}, Lc5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {v10, v12}, Lb8r0;->j(Lkotlin/jvm/functions/Function0;Lbun;)Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v10, Leor0;->i:Leor0;

    .line 95
    .line 96
    if-ne v5, v4, :cond_6

    .line 97
    .line 98
    move v13, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v13, v14

    .line 101
    :goto_4
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-nez v13, :cond_7

    .line 106
    .line 107
    if-ne v15, v0, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v15, Lamr;

    .line 110
    .line 111
    invoke-direct {v15, v1, v11}, Lamr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    const/16 v13, 0x30

    .line 120
    .line 121
    invoke-virtual {v10, v15, v12, v13}, Leor0;->k(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 122
    .line 123
    .line 124
    instance-of v10, v6, Lbk31;

    .line 125
    .line 126
    const-string v13, "VoiceEndedView"

    .line 127
    .line 128
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 129
    .line 130
    if-eqz v10, :cond_f

    .line 131
    .line 132
    const v2, -0x42010a72

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    if-ne v5, v4, :cond_9

    .line 139
    .line 140
    move v2, v9

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move v2, v14

    .line 143
    :goto_5
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    if-ne v3, v0, :cond_b

    .line 150
    .line 151
    :cond_a
    new-instance v3, Lkkr;

    .line 152
    .line 153
    invoke-direct {v3, v1, v11}, Lkkr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    move-object v8, v3

    .line 160
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    if-ne v5, v4, :cond_c

    .line 163
    .line 164
    move v2, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move v2, v14

    .line 167
    :goto_6
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    if-ne v3, v0, :cond_e

    .line 174
    .line 175
    :cond_d
    new-instance v3, Lryr;

    .line 176
    .line 177
    invoke-direct {v3, v1, v9}, Lryr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    move-object v9, v3

    .line 184
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    check-cast v0, Lbk31;

    .line 188
    .line 189
    iget-boolean v10, v0, Lbk31;->a:Z

    .line 190
    .line 191
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/16 v13, 0xc00

    .line 200
    .line 201
    invoke-static/range {v8 .. v13}, Lth81;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLnqd0;Lbun;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    move-object v10, v15

    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_f
    instance-of v10, v6, Lzj31;

    .line 211
    .line 212
    const/4 v11, 0x5

    .line 213
    if-eqz v10, :cond_16

    .line 214
    .line 215
    const v2, -0x41f6c9fb

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lbas;->f:Lbas;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v2, Lbas;->x1:Lx8z;

    .line 227
    .line 228
    const/16 v8, 0x8

    .line 229
    .line 230
    invoke-static {v2, v12, v8, v3}, Lnp11;->c0(Ldlo;Lbun;II)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lpl31;

    .line 235
    .line 236
    if-ne v5, v4, :cond_10

    .line 237
    .line 238
    move v3, v9

    .line 239
    goto :goto_7

    .line 240
    :cond_10
    move v3, v14

    .line 241
    :goto_7
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v3, :cond_11

    .line 246
    .line 247
    if-ne v8, v0, :cond_12

    .line 248
    .line 249
    :cond_11
    new-instance v8, Lawn;

    .line 250
    .line 251
    invoke-direct {v8, v1, v11}, Lawn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    if-ne v5, v4, :cond_13

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_13
    move v9, v14

    .line 263
    :goto_8
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v9, :cond_14

    .line 268
    .line 269
    if-ne v3, v0, :cond_15

    .line 270
    .line 271
    :cond_14
    new-instance v3, Lf1s0;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Lf1s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    move-object v9, v3

    .line 280
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    move-object v0, v6

    .line 283
    check-cast v0, Lzj31;

    .line 284
    .line 285
    iget-boolean v10, v0, Lzj31;->b:Z

    .line 286
    .line 287
    iget-object v11, v2, Lpl31;->a:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v17, v12

    .line 290
    .line 291
    iget-object v12, v2, Lpl31;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v2, Lpl31;->c:Ljava/lang/String;

    .line 294
    .line 295
    move v3, v14

    .line 296
    iget-object v14, v2, Lpl31;->d:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, v2, Lpl31;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v4, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    const/high16 v18, 0x6000000

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object v13, v0

    .line 313
    move-object v0, v15

    .line 314
    move-object v15, v2

    .line 315
    invoke-static/range {v8 .. v19}, Lth81;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;II)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v12, v17

    .line 319
    .line 320
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    move-object v10, v0

    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_16
    move v3, v14

    .line 327
    move-object v10, v15

    .line 328
    instance-of v14, v6, Ldk31;

    .line 329
    .line 330
    if-eqz v14, :cond_17

    .line 331
    .line 332
    const v0, -0x6539080b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 336
    .line 337
    .line 338
    move-object v0, v6

    .line 339
    check-cast v0, Ldk31;

    .line 340
    .line 341
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v4, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    shr-int/lit8 v5, v2, 0x3

    .line 350
    .line 351
    and-int/lit8 v5, v5, 0xe

    .line 352
    .line 353
    shl-int/lit8 v2, v2, 0x3

    .line 354
    .line 355
    and-int/lit8 v2, v2, 0x70

    .line 356
    .line 357
    or-int/2addr v2, v5

    .line 358
    or-int/lit16 v5, v2, 0xc00

    .line 359
    .line 360
    move-object v2, v8

    .line 361
    move v8, v3

    .line 362
    move-object v3, v4

    .line 363
    move-object v4, v12

    .line 364
    invoke-static/range {v0 .. v5}, Lu7p0;->a(Ldk31;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_17
    move v8, v3

    .line 373
    instance-of v2, v6, Lck31;

    .line 374
    .line 375
    if-eqz v2, :cond_1f

    .line 376
    .line 377
    const v2, -0x41e33228

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 381
    .line 382
    .line 383
    move-object v2, v6

    .line 384
    check-cast v2, Lck31;

    .line 385
    .line 386
    iget-boolean v2, v2, Lck31;->c:Z

    .line 387
    .line 388
    if-eqz v2, :cond_1e

    .line 389
    .line 390
    const v2, -0x41e282ef

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    if-ne v5, v4, :cond_18

    .line 397
    .line 398
    move v14, v9

    .line 399
    goto :goto_9

    .line 400
    :cond_18
    move v14, v8

    .line 401
    :goto_9
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v14, :cond_19

    .line 406
    .line 407
    if-ne v2, v0, :cond_1a

    .line 408
    .line 409
    :cond_19
    new-instance v2, Lgwn;

    .line 410
    .line 411
    invoke-direct {v2, v1, v11}, Lgwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    if-ne v5, v4, :cond_1b

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_1b
    move v9, v8

    .line 423
    :goto_a
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v9, :cond_1c

    .line 428
    .line 429
    if-ne v3, v0, :cond_1d

    .line 430
    .line 431
    :cond_1c
    new-instance v3, Lhwn;

    .line 432
    .line 433
    invoke-direct {v3, v1, v11}, Lhwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3, v12}, Luq81;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1e
    const v0, -0x41ded4b4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 458
    .line 459
    .line 460
    :goto_b
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_1f
    instance-of v0, v6, Lek31;

    .line 465
    .line 466
    if-nez v0, :cond_21

    .line 467
    .line 468
    instance-of v0, v6, Lak31;

    .line 469
    .line 470
    if-eqz v0, :cond_20

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_20
    const v0, -0x6539d9bb

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v12, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_21
    :goto_c
    const v0, -0x6538aec6

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_22
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v10, p2

    .line 495
    .line 496
    :goto_d
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_23

    .line 501
    .line 502
    new-instance v2, Lv53;

    .line 503
    .line 504
    invoke-direct {v2, v1, v6, v10, v7}, Lv53;-><init>(Lkotlin/jvm/functions/Function1;Lfk31;Lnqd0;I)V

    .line 505
    .line 506
    .line 507
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    :cond_23
    return-void
.end method

.method public static final c(Lfma;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lfma;->a:Lsgs0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lsgs0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lsgs0;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lsgs0;->b:I

    .line 26
    .line 27
    iget v0, v0, Lsgs0;->c:I

    .line 28
    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, Lzjq0;->d([BII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lfma;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p1, p1

    .line 44
    invoke-static {p0, p1}, Lfsq0;->i(Lsuv0;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p0, p1, p2}, Lzjq0;->d([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Unreacheable"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lolu0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Lnlu0;->values()[Lnlu0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    move v3, v0

    .line 12
    :goto_0
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v0

    .line 15
    .line 16
    iget-byte v4, v4, Lnlu0;->a:B

    .line 17
    .line 18
    add-int/2addr v3, v4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, p0

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Lolu0;

    .line 26
    .line 27
    sget-object v0, Lnlu0;->b:Lnlu0;

    .line 28
    .line 29
    invoke-static {p0, v0}, Ly7p0;->c([BLnlu0;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v0, Lnlu0;->c:Lnlu0;

    .line 34
    .line 35
    invoke-static {p0, v0}, Ly7p0;->c([BLnlu0;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v0, Lnlu0;->d:Lnlu0;

    .line 40
    .line 41
    invoke-static {p0, v0}, Ly7p0;->c([BLnlu0;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v0, Lnlu0;->e:Lnlu0;

    .line 46
    .line 47
    invoke-static {p0, v0}, Ly7p0;->c([BLnlu0;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v0, Lnlu0;->f:Lnlu0;

    .line 52
    .line 53
    invoke-static {p0, v0}, Ly7p0;->c([BLnlu0;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-direct/range {v4 .. v9}, Lolu0;-><init>([B[B[B[B[B)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_1
    new-instance v0, Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException;

    .line 62
    .line 63
    const-string v1, "Invalid signature size. Expected "

    .line 64
    .line 65
    const-string v2, ", got "

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    array-length p0, p0

    .line 72
    const-string v2, " bytes"

    .line 73
    .line 74
    invoke-static {p0, v2, v1}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static final e(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final f([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lic6;->A0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p1, v5, 0x2

    .line 15
    .line 16
    array-length p0, v1

    .line 17
    invoke-static {p1, v5, p0, v1, v2}, Lic6;->v0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aput-object p2, v2, v5

    .line 21
    .line 22
    add-int/lit8 p1, v5, 0x1

    .line 23
    .line 24
    aput-object p3, v2, p1

    .line 25
    .line 26
    return-object v2
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ltk51;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltk51;->a()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v0, p0

    .line 40
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    if-ge v0, v3, :cond_0

    .line 47
    .line 48
    move v0, v3

    .line 49
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    array-length v0, p0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v0, :cond_1

    .line 57
    .line 58
    aget-object v5, p0, v4

    .line 59
    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p0, Li6j0;

    .line 93
    .line 94
    invoke-direct {p0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p0}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/io/File;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Ltk51;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "Over-writing contents of "

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v3, v4}, Lufa0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Ltk51;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    return-void
.end method

.method public static final h(Lsuv0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lsuv0;->request(J)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lsuv0;->c()Lfma;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lsuv0;->c()Lfma;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v1, p0, Lfma;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lu7p0;->c(Lfma;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final i(ZLjava/util/List;Lbun;II)Llmf0;
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lsgy;->a:Lsgy;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    sget-object v2, Lp0a0;->a:Luow0;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Lmv10;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Loj5;

    .line 24
    .line 25
    sget-object v2, Lx3a0;->a:Luow0;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lm790;

    .line 32
    .line 33
    sget-object v4, Lj960;->a:Luow0;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {v1, v3}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v6, Lzmf0;->e:Lhpr0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v12, Lly5;->c:Lev00;

    .line 59
    .line 60
    if-ne v7, v12, :cond_1

    .line 61
    .line 62
    new-instance v7, Lihx;

    .line 63
    .line 64
    const/16 v8, 0x17

    .line 65
    .line 66
    invoke-direct {v7, v8}, Lihx;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    const/16 v8, 0x180

    .line 75
    .line 76
    invoke-static {v4, v6, v7, v3, v8}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v9, v4

    .line 81
    check-cast v9, Lzmf0;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v10}, Lmv10;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    or-int/2addr v4, v6

    .line 92
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    if-ne v6, v12, :cond_4

    .line 99
    .line 100
    :cond_2
    if-eqz v10, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v5}, Lp63;->l(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_1
    invoke-static {v4, v3}, Lgvx0;->m(ZLmv10;)Lvbj0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_4
    check-cast v6, La5e0;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v10}, Lmv10;->i(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    or-int/2addr v4, v7

    .line 123
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    if-ne v7, v12, :cond_7

    .line 130
    .line 131
    :cond_5
    if-eqz v10, :cond_6

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v5, v4}, Lp63;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_2
    invoke-static {v4, v3}, Lgvx0;->m(ZLmv10;)Lvbj0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_7
    check-cast v7, La5e0;

    .line 150
    .line 151
    invoke-virtual {v3, v10}, Lmv10;->i(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    or-int/2addr v4, v8

    .line 160
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    or-int/2addr v4, v8

    .line 165
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    or-int/2addr v4, v8

    .line 170
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    or-int/2addr v4, v8

    .line 175
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    or-int/2addr v4, v8

    .line 180
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    if-ne v8, v12, :cond_9

    .line 187
    .line 188
    :cond_8
    new-instance v4, Lm7p0;

    .line 189
    .line 190
    move-object v8, v11

    .line 191
    invoke-direct/range {v4 .. v10}, Lm7p0;-><init>(Loj5;La5e0;La5e0;La5e0;Lzmf0;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v8, v4

    .line 198
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v8, v3, v1}, Lp63;->n(Lkotlin/jvm/functions/Function1;Lbun;I)Lank0;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    const v4, 0x240c2ead

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_3
    move-object v15, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const v4, 0x240cc478

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 225
    .line 226
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v10}, Lmv10;->i(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    or-int/2addr v4, v8

    .line 238
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    or-int/2addr v4, v8

    .line 243
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    or-int/2addr v4, v8

    .line 248
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    or-int/2addr v4, v8

    .line 253
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    or-int/2addr v4, v8

    .line 258
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    if-ne v8, v12, :cond_c

    .line 265
    .line 266
    :cond_b
    new-instance v4, Ln7p0;

    .line 267
    .line 268
    move-object v8, v11

    .line 269
    invoke-direct/range {v4 .. v10}, Ln7p0;-><init>(Loj5;La5e0;La5e0;La5e0;Lzmf0;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v8, v4

    .line 276
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-static {v15, v8, v3, v1}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_4
    if-nez v10, :cond_f

    .line 287
    .line 288
    const v4, 0x2410b16d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v5, v2, v9, v6, v7}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v3, v10}, Lmv10;->i(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    or-int v8, v8, v16

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    or-int v8, v8, v16

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    or-int v8, v8, v16

    .line 319
    .line 320
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    or-int v8, v8, v16

    .line 325
    .line 326
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    or-int v8, v8, v16

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    or-int v8, v8, v16

    .line 337
    .line 338
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-nez v8, :cond_d

    .line 343
    .line 344
    if-ne v13, v12, :cond_e

    .line 345
    .line 346
    :cond_d
    move-object v8, v4

    .line 347
    goto :goto_5

    .line 348
    :cond_e
    move-object v2, v4

    .line 349
    goto :goto_6

    .line 350
    :goto_5
    new-instance v4, Lo7p0;

    .line 351
    .line 352
    move-object/from16 v21, v5

    .line 353
    .line 354
    move-object v5, v2

    .line 355
    move-object v2, v8

    .line 356
    move v8, v10

    .line 357
    move-object/from16 v10, v21

    .line 358
    .line 359
    move-object/from16 v21, v9

    .line 360
    .line 361
    move-object v9, v7

    .line 362
    move-object/from16 v7, v21

    .line 363
    .line 364
    invoke-direct/range {v4 .. v11}, Lo7p0;-><init>(Lm790;La5e0;Lzmf0;ZLa5e0;Loj5;La5e0;)V

    .line 365
    .line 366
    .line 367
    move-object v5, v9

    .line 368
    move-object v9, v7

    .line 369
    move-object v7, v5

    .line 370
    move-object v5, v10

    .line 371
    move v10, v8

    .line 372
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v13, v4

    .line 376
    :goto_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-static {v2, v13, v3}, Lyyx;->j([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    const v2, 0x242d4209

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    :goto_7
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    or-int/2addr v2, v4

    .line 403
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    or-int/2addr v2, v4

    .line 408
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    or-int/2addr v2, v4

    .line 413
    and-int/lit8 v4, p3, 0xe

    .line 414
    .line 415
    xor-int/lit8 v4, v4, 0x6

    .line 416
    .line 417
    const/4 v8, 0x4

    .line 418
    if-le v4, v8, :cond_10

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lmv10;->i(Z)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_11

    .line 425
    .line 426
    :cond_10
    and-int/lit8 v4, p3, 0x6

    .line 427
    .line 428
    if-ne v4, v8, :cond_12

    .line 429
    .line 430
    :cond_11
    const/4 v4, 0x1

    .line 431
    goto :goto_8

    .line 432
    :cond_12
    move v4, v1

    .line 433
    :goto_8
    or-int/2addr v2, v4

    .line 434
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    or-int/2addr v2, v4

    .line 439
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    or-int/2addr v2, v4

    .line 444
    invoke-virtual {v3, v10}, Lmv10;->i(Z)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    or-int/2addr v2, v4

    .line 449
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-nez v2, :cond_13

    .line 454
    .line 455
    if-ne v4, v12, :cond_15

    .line 456
    .line 457
    :cond_13
    new-instance v13, Llmf0;

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    if-nez v10, :cond_14

    .line 462
    .line 463
    const/16 v17, 0x1

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_14
    move/from16 v17, v1

    .line 467
    .line 468
    :goto_9
    new-instance v0, Lp7p0;

    .line 469
    .line 470
    invoke-direct {v0, v10, v7, v5, v11}, Lp7p0;-><init>(ZLa5e0;Loj5;La5e0;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lq7p0;

    .line 474
    .line 475
    invoke-direct {v1, v10, v5, v11}, Lq7p0;-><init>(ZLoj5;La5e0;)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Lr7p0;

    .line 479
    .line 480
    move-object v8, v7

    .line 481
    move-object v7, v5

    .line 482
    move v5, v10

    .line 483
    move-object v10, v8

    .line 484
    move-object v8, v9

    .line 485
    move-object v9, v6

    .line 486
    move-object v6, v15

    .line 487
    invoke-direct/range {v4 .. v11}, Lr7p0;-><init>(ZLs3b0;Loj5;Lzmf0;La5e0;La5e0;La5e0;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v18, v0

    .line 491
    .line 492
    move-object/from16 v19, v1

    .line 493
    .line 494
    move-object/from16 v20, v4

    .line 495
    .line 496
    move-object v15, v8

    .line 497
    move-object/from16 v16, v10

    .line 498
    .line 499
    invoke-direct/range {v13 .. v20}, Llmf0;-><init>(Lank0;Lzmf0;La5e0;ZLp7p0;Lq7p0;Lr7p0;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v4, v13

    .line 506
    :cond_15
    check-cast v4, Llmf0;

    .line 507
    .line 508
    return-object v4
.end method

.method public static final j(Loj5;La5e0;La5e0;La5e0;Lzmf0;Z)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v3, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v0, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lu7p0;->k(ZLa5e0;La5e0;Loj5;La5e0;Ljava/lang/Boolean;)Linf0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, La0i0;

    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ltx50;

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    invoke-direct {p0, v3, p2}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lenf0;->b:Lenf0;

    .line 26
    .line 27
    invoke-virtual {p4, p2, p1, p0}, Lzmf0;->a(Lenf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final k(ZLa5e0;La5e0;Loj5;La5e0;Ljava/lang/Boolean;)Linf0;
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Linf0;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :goto_0
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    :goto_1
    invoke-direct {p0, p3, p4}, Linf0;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance p0, Linf0;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p3}, Lp63;->l(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    :goto_2
    invoke-interface {p4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p3, p4}, Lp63;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-direct {p0, p5, p3}, Linf0;-><init>(ZZ)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-boolean p3, p0, Linf0;->a:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p1, p3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Linf0;->b:Z

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final l(Lbun;)Liws0;
    .locals 2

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Liws0;

    .line 12
    .line 13
    invoke-direct {v0}, Liws0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Liws0;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final m(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lic6;->A0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p0, v5, 0x2

    .line 15
    .line 16
    array-length p1, v1

    .line 17
    invoke-static {v5, p0, p1, v1, v2}, Lic6;->v0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final n(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lic6;->A0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p0, v5, 0x1

    .line 15
    .line 16
    array-length p1, v1

    .line 17
    invoke-static {v5, p0, p1, v1, v2}, Lic6;->v0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final o(Lhb10;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lhb10;->a(Lhb10;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "safeRequestFocus"

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    const-string v3, "FocusRequester.requestFocus failed"

    .line 17
    .line 18
    invoke-static {v0, v3, p0, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Clip"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Ellipsis"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "MiddleEllipsis"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "Visible"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "StartEllipsis"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Invalid"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final q(Lfg7;Ltxw0;)Lfg7;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, v0, Ltxw0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Ltxw0;->b:Lxa60;

    .line 6
    .line 7
    iget-object v6, v0, Ltxw0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Ltxw0;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/16 v14, 0x3fcc

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v14}, Lfg7;->a(Lfg7;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lfg7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lmh01;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lhh01;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    new-instance v2, Lih01;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    new-instance v2, Lkh01;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    throw p0

    .line 65
    :goto_2
    new-instance v2, Lih01;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lfg7;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v3, v0, Lfg7;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lfg7;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v3, p0, Lfg7;->g:Liss;

    .line 90
    .line 91
    iget-object v3, v3, Liss;->b:Lgss;

    .line 92
    .line 93
    sget-object v4, Lfss;->a:Lfss;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    invoke-static {v0}, Lcom/openai/auth/a;->d(Lfg7;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p0}, Lcom/openai/auth/a;->d(Lfg7;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_1
    move-object v0, v2

    .line 117
    :cond_2
    :goto_4
    return-object v0
.end method

.method public static final r(Ldlo0;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldlo0;->c()Lfma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ltz p1, :cond_5

    .line 9
    .line 10
    const v4, 0x10ffff

    .line 11
    .line 12
    .line 13
    if-le p1, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x80

    .line 18
    .line 19
    if-ge p1, v4, :cond_1

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-virtual {v0, p1}, Lfma;->Y1(B)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 v5, 0x800

    .line 28
    .line 29
    const/16 v6, 0x3f

    .line 30
    .line 31
    if-ge p1, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lfma;->k(I)Lsgs0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Lsgs0;->a:[B

    .line 38
    .line 39
    shr-int/lit8 v5, p1, 0x6

    .line 40
    .line 41
    or-int/lit16 v5, v5, 0xc0

    .line 42
    .line 43
    int-to-byte v5, v5

    .line 44
    iget v7, v1, Lsgs0;->c:I

    .line 45
    .line 46
    aput-byte v5, v2, v7

    .line 47
    .line 48
    and-int/2addr p1, v6

    .line 49
    or-int/2addr p1, v4

    .line 50
    int-to-byte p1, p1

    .line 51
    add-int/lit8 v4, v7, 0x1

    .line 52
    .line 53
    aput-byte p1, v2, v4

    .line 54
    .line 55
    add-int/2addr v7, v3

    .line 56
    iput v7, v1, Lsgs0;->c:I

    .line 57
    .line 58
    iget-wide v1, v0, Lfma;->c:J

    .line 59
    .line 60
    const-wide/16 v3, 0x2

    .line 61
    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, v0, Lfma;->c:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v3, 0xd800

    .line 67
    .line 68
    .line 69
    if-gt v3, p1, :cond_3

    .line 70
    .line 71
    const v3, 0xe000

    .line 72
    .line 73
    .line 74
    if-ge p1, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lfma;->Y1(B)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/high16 v3, 0x10000

    .line 81
    .line 82
    if-ge p1, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lfma;->k(I)Lsgs0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v1, Lsgs0;->a:[B

    .line 89
    .line 90
    iget v5, v1, Lsgs0;->c:I

    .line 91
    .line 92
    const/16 v7, -0x20

    .line 93
    .line 94
    aput-byte v7, v3, v5

    .line 95
    .line 96
    shr-int/lit8 v7, p1, 0x6

    .line 97
    .line 98
    and-int/2addr v7, v6

    .line 99
    or-int/2addr v7, v4

    .line 100
    int-to-byte v7, v7

    .line 101
    add-int/lit8 v8, v5, 0x1

    .line 102
    .line 103
    aput-byte v7, v3, v8

    .line 104
    .line 105
    and-int/2addr p1, v6

    .line 106
    or-int/2addr p1, v4

    .line 107
    int-to-byte p1, p1

    .line 108
    add-int/lit8 v4, v5, 0x2

    .line 109
    .line 110
    aput-byte p1, v3, v4

    .line 111
    .line 112
    add-int/2addr v5, v2

    .line 113
    iput v5, v1, Lsgs0;->c:I

    .line 114
    .line 115
    iget-wide v1, v0, Lfma;->c:J

    .line 116
    .line 117
    const-wide/16 v3, 0x3

    .line 118
    .line 119
    add-long/2addr v1, v3

    .line 120
    iput-wide v1, v0, Lfma;->c:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0, v1}, Lfma;->k(I)Lsgs0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v2, Lsgs0;->a:[B

    .line 128
    .line 129
    iget v5, v2, Lsgs0;->c:I

    .line 130
    .line 131
    const/16 v7, -0x10

    .line 132
    .line 133
    aput-byte v7, v3, v5

    .line 134
    .line 135
    add-int/lit8 v7, v5, 0x1

    .line 136
    .line 137
    const/16 v8, -0x80

    .line 138
    .line 139
    aput-byte v8, v3, v7

    .line 140
    .line 141
    shr-int/lit8 v7, p1, 0x6

    .line 142
    .line 143
    and-int/2addr v7, v6

    .line 144
    or-int/2addr v7, v4

    .line 145
    int-to-byte v7, v7

    .line 146
    add-int/lit8 v8, v5, 0x2

    .line 147
    .line 148
    aput-byte v7, v3, v8

    .line 149
    .line 150
    and-int/2addr p1, v6

    .line 151
    or-int/2addr p1, v4

    .line 152
    int-to-byte p1, p1

    .line 153
    add-int/lit8 v4, v5, 0x3

    .line 154
    .line 155
    aput-byte p1, v3, v4

    .line 156
    .line 157
    add-int/2addr v5, v1

    .line 158
    iput v5, v2, Lsgs0;->c:I

    .line 159
    .line 160
    iget-wide v1, v0, Lfma;->c:J

    .line 161
    .line 162
    const-wide/16 v3, 0x4

    .line 163
    .line 164
    add-long/2addr v1, v3

    .line 165
    iput-wide v1, v0, Lfma;->c:J

    .line 166
    .line 167
    :goto_0
    invoke-virtual {p0}, Ldlo0;->T0()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "Code point value is out of Unicode codespace 0..0x10ffff: 0x"

    .line 176
    .line 177
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    sget-object v4, Lkho0;->o:[C

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    aget-char v6, v4, v5

    .line 186
    .line 187
    shr-int/lit8 v7, p1, 0x4

    .line 188
    .line 189
    and-int/lit8 v7, v7, 0xf

    .line 190
    .line 191
    aget-char v7, v4, v7

    .line 192
    .line 193
    and-int/lit8 v8, p1, 0xf

    .line 194
    .line 195
    aget-char v4, v4, v8

    .line 196
    .line 197
    const/16 v8, 0x8

    .line 198
    .line 199
    new-array v9, v8, [C

    .line 200
    .line 201
    aput-char v6, v9, v5

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    aput-char v6, v9, v10

    .line 205
    .line 206
    aput-char v6, v9, v3

    .line 207
    .line 208
    aput-char v6, v9, v2

    .line 209
    .line 210
    aput-char v6, v9, v1

    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    aput-char v6, v9, v1

    .line 214
    .line 215
    const/4 v1, 0x6

    .line 216
    aput-char v7, v9, v1

    .line 217
    .line 218
    const/4 v1, 0x7

    .line 219
    aput-char v4, v9, v1

    .line 220
    .line 221
    :goto_2
    if-ge v5, v8, :cond_6

    .line 222
    .line 223
    aget-char v1, v9, v5

    .line 224
    .line 225
    const/16 v2, 0x30

    .line 226
    .line 227
    if-ne v1, v2, :cond_6

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-static {v9, v5, v8}, Lz4x0;->A([CII)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const-string v1, "0"

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " ("

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const/16 p1, 0x29

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method

.method public static final s(Lequ0;Ljava/lang/String;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lkho0;->k(JJJ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lequ0;->c()Lfma;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Lfma;->k(I)Lsgs0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v4, Lsgs0;->a:[B

    .line 31
    .line 32
    neg-int v6, p2

    .line 33
    invoke-virtual {v4}, Lsgs0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v7, p2

    .line 38
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/lit8 v8, p2, 0x1

    .line 43
    .line 44
    add-int/2addr p2, v6

    .line 45
    int-to-byte v1, v1

    .line 46
    iget v9, v4, Lsgs0;->c:I

    .line 47
    .line 48
    add-int/2addr v9, p2

    .line 49
    aput-byte v1, v5, v9

    .line 50
    .line 51
    :goto_1
    move p2, v8

    .line 52
    if-ge p2, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v8, p2, 0x1

    .line 61
    .line 62
    add-int/2addr p2, v6

    .line 63
    int-to-byte v1, v1

    .line 64
    iget v9, v4, Lsgs0;->c:I

    .line 65
    .line 66
    add-int/2addr v9, p2

    .line 67
    aput-byte v1, v5, v9

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/2addr v6, p2

    .line 71
    if-ne v6, v3, :cond_2

    .line 72
    .line 73
    iget v1, v4, Lsgs0;->c:I

    .line 74
    .line 75
    add-int/2addr v1, v6

    .line 76
    iput v1, v4, Lsgs0;->c:I

    .line 77
    .line 78
    iget-wide v1, v0, Lfma;->c:J

    .line 79
    .line 80
    int-to-long v3, v6

    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, v0, Lfma;->c:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-ltz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lsgs0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gt v6, v1, :cond_4

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iget v1, v4, Lsgs0;->c:I

    .line 96
    .line 97
    add-int/2addr v1, v6

    .line 98
    iput v1, v4, Lsgs0;->c:I

    .line 99
    .line 100
    iget-wide v1, v0, Lfma;->c:J

    .line 101
    .line 102
    int-to-long v3, v6

    .line 103
    add-long/2addr v1, v3

    .line 104
    iput-wide v1, v0, Lfma;->c:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v4}, Lm1r0;->t(Lsgs0;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Lfma;->g()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 118
    .line 119
    const-string p1, ". Should be in 0.."

    .line 120
    .line 121
    invoke-static {v6, p0, p1}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v4}, Lsgs0;->a()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1, p0}, Lrl;->b(ILjava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const/16 v3, 0x800

    .line 134
    .line 135
    if-ge v1, v3, :cond_6

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-virtual {v0, v3}, Lfma;->k(I)Lsgs0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    shr-int/lit8 v5, v1, 0x6

    .line 143
    .line 144
    or-int/lit16 v5, v5, 0xc0

    .line 145
    .line 146
    int-to-byte v5, v5

    .line 147
    and-int/lit8 v1, v1, 0x3f

    .line 148
    .line 149
    or-int/2addr v1, v2

    .line 150
    int-to-byte v1, v1

    .line 151
    iget-object v2, v4, Lsgs0;->a:[B

    .line 152
    .line 153
    iget v6, v4, Lsgs0;->c:I

    .line 154
    .line 155
    aput-byte v5, v2, v6

    .line 156
    .line 157
    add-int/lit8 v5, v6, 0x1

    .line 158
    .line 159
    aput-byte v1, v2, v5

    .line 160
    .line 161
    add-int/2addr v6, v3

    .line 162
    iput v6, v4, Lsgs0;->c:I

    .line 163
    .line 164
    iget-wide v1, v0, Lfma;->c:J

    .line 165
    .line 166
    const-wide/16 v3, 0x2

    .line 167
    .line 168
    :goto_2
    add-long/2addr v1, v3

    .line 169
    iput-wide v1, v0, Lfma;->c:J

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    const v3, 0xd800

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x3f

    .line 179
    .line 180
    if-lt v1, v3, :cond_a

    .line 181
    .line 182
    const v3, 0xdfff

    .line 183
    .line 184
    .line 185
    if-le v1, v3, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    add-int/lit8 v3, p2, 0x1

    .line 189
    .line 190
    if-ge v3, p3, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v5, 0x0

    .line 198
    :goto_3
    const v6, 0xdbff

    .line 199
    .line 200
    .line 201
    if-gt v1, v6, :cond_9

    .line 202
    .line 203
    const v6, 0xdc00

    .line 204
    .line 205
    .line 206
    if-gt v6, v5, :cond_9

    .line 207
    .line 208
    const v6, 0xe000

    .line 209
    .line 210
    .line 211
    if-ge v5, v6, :cond_9

    .line 212
    .line 213
    and-int/lit16 v1, v1, 0x3ff

    .line 214
    .line 215
    shl-int/lit8 v1, v1, 0xa

    .line 216
    .line 217
    and-int/lit16 v3, v5, 0x3ff

    .line 218
    .line 219
    or-int/2addr v1, v3

    .line 220
    const/high16 v3, 0x10000

    .line 221
    .line 222
    add-int/2addr v1, v3

    .line 223
    const/4 v3, 0x4

    .line 224
    invoke-virtual {v0, v3}, Lfma;->k(I)Lsgs0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    shr-int/lit8 v6, v1, 0x12

    .line 229
    .line 230
    or-int/lit16 v6, v6, 0xf0

    .line 231
    .line 232
    int-to-byte v6, v6

    .line 233
    shr-int/lit8 v7, v1, 0xc

    .line 234
    .line 235
    and-int/2addr v7, v4

    .line 236
    or-int/2addr v7, v2

    .line 237
    int-to-byte v7, v7

    .line 238
    shr-int/lit8 v8, v1, 0x6

    .line 239
    .line 240
    and-int/2addr v8, v4

    .line 241
    or-int/2addr v8, v2

    .line 242
    int-to-byte v8, v8

    .line 243
    and-int/2addr v1, v4

    .line 244
    or-int/2addr v1, v2

    .line 245
    int-to-byte v1, v1

    .line 246
    iget-object v2, v5, Lsgs0;->a:[B

    .line 247
    .line 248
    iget v4, v5, Lsgs0;->c:I

    .line 249
    .line 250
    aput-byte v6, v2, v4

    .line 251
    .line 252
    add-int/lit8 v6, v4, 0x1

    .line 253
    .line 254
    aput-byte v7, v2, v6

    .line 255
    .line 256
    add-int/lit8 v6, v4, 0x2

    .line 257
    .line 258
    aput-byte v8, v2, v6

    .line 259
    .line 260
    add-int/lit8 v6, v4, 0x3

    .line 261
    .line 262
    aput-byte v1, v2, v6

    .line 263
    .line 264
    add-int/2addr v4, v3

    .line 265
    iput v4, v5, Lsgs0;->c:I

    .line 266
    .line 267
    iget-wide v1, v0, Lfma;->c:J

    .line 268
    .line 269
    const-wide/16 v3, 0x4

    .line 270
    .line 271
    add-long/2addr v1, v3

    .line 272
    iput-wide v1, v0, Lfma;->c:J

    .line 273
    .line 274
    add-int/lit8 p2, p2, 0x2

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    invoke-virtual {v0, v4}, Lfma;->Y1(B)V

    .line 279
    .line 280
    .line 281
    move p2, v3

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    :goto_4
    const/4 v3, 0x3

    .line 285
    invoke-virtual {v0, v3}, Lfma;->k(I)Lsgs0;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    shr-int/lit8 v6, v1, 0xc

    .line 290
    .line 291
    or-int/lit16 v6, v6, 0xe0

    .line 292
    .line 293
    int-to-byte v6, v6

    .line 294
    shr-int/lit8 v7, v1, 0x6

    .line 295
    .line 296
    and-int/2addr v4, v7

    .line 297
    or-int/2addr v4, v2

    .line 298
    int-to-byte v4, v4

    .line 299
    and-int/lit8 v1, v1, 0x3f

    .line 300
    .line 301
    or-int/2addr v1, v2

    .line 302
    int-to-byte v1, v1

    .line 303
    iget-object v2, v5, Lsgs0;->a:[B

    .line 304
    .line 305
    iget v7, v5, Lsgs0;->c:I

    .line 306
    .line 307
    aput-byte v6, v2, v7

    .line 308
    .line 309
    add-int/lit8 v6, v7, 0x1

    .line 310
    .line 311
    aput-byte v4, v2, v6

    .line 312
    .line 313
    add-int/lit8 v4, v7, 0x2

    .line 314
    .line 315
    aput-byte v1, v2, v4

    .line 316
    .line 317
    add-int/2addr v7, v3

    .line 318
    iput v7, v5, Lsgs0;->c:I

    .line 319
    .line 320
    iget-wide v1, v0, Lfma;->c:J

    .line 321
    .line 322
    const-wide/16 v3, 0x3

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_b
    invoke-interface {p0}, Lequ0;->T0()V

    .line 327
    .line 328
    .line 329
    return-void
.end method
