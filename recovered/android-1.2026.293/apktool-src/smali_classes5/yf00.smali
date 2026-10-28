.class public final Lyf00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf00;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyf00;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmc00;

    .line 23
    .line 24
    iget-object v2, v1, Lmc00;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lhc00;

    .line 52
    .line 53
    new-instance v5, Lnf00;

    .line 54
    .line 55
    invoke-direct {v5, v1, v4}, Lnf00;-><init>(Lmc00;Lhc00;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v0, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyf00;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v8, v6

    .line 32
    check-cast v8, Lnf00;

    .line 33
    .line 34
    iget-object v8, v8, Lnf00;->b:Lhc00;

    .line 35
    .line 36
    invoke-virtual {v8}, Lhc00;->b()Lpf00;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v8, v8, Lpf00;->a:I

    .line 41
    .line 42
    if-ne v8, v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v5, Lgtw;

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    invoke-direct {v5, v6}, Lgtw;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lvw61;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lqf00;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x2

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v10, v8

    .line 79
    check-cast v10, Lnf00;

    .line 80
    .line 81
    iget-object v10, v10, Lnf00;->b:Lhc00;

    .line 82
    .line 83
    invoke-virtual {v10}, Lhc00;->b()Lpf00;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget v10, v10, Lpf00;->a:I

    .line 88
    .line 89
    if-ne v10, v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v6, Lxgr;

    .line 96
    .line 97
    const/16 v8, 0x12

    .line 98
    .line 99
    invoke-direct {v6, v8}, Lxgr;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Lvw61;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lqf00;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lpf00;->j:Ljty;

    .line 112
    .line 113
    invoke-virtual {v8}, Lo5;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_16

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object v12, v10

    .line 128
    check-cast v12, Lpf00;

    .line 129
    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    move-object v14, v13

    .line 150
    check-cast v14, Lnf00;

    .line 151
    .line 152
    iget-object v14, v14, Lnf00;->b:Lhc00;

    .line 153
    .line 154
    invoke-virtual {v14}, Lhc00;->b()Lpf00;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-ne v14, v12, :cond_4

    .line 159
    .line 160
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance v11, Ldqz0;

    .line 165
    .line 166
    const/4 v13, 0x5

    .line 167
    invoke-direct {v11, v13}, Ldqz0;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/4 v11, 0x0

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    move-object/from16 v21, v0

    .line 182
    .line 183
    move-wide/from16 v18, v1

    .line 184
    .line 185
    move v0, v9

    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :cond_6
    new-instance v10, Lxdu;

    .line 189
    .line 190
    const/16 v14, 0xb

    .line 191
    .line 192
    invoke-direct {v10, v14}, Lxdu;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v10}, Lvw61;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lqf00;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget v14, v12, Lpf00;->a:I

    .line 200
    .line 201
    invoke-static {v14}, Lgvx0;->G(I)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_8

    .line 206
    .line 207
    if-ne v15, v7, :cond_7

    .line 208
    .line 209
    new-instance v15, Lfiz;

    .line 210
    .line 211
    invoke-direct {v15, v7}, Lfiz;-><init>(B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v15}, Lvw61;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lqf00;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    move-wide/from16 v18, v1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 222
    .line 223
    .line 224
    return-object v11

    .line 225
    :cond_8
    new-instance v15, Lm8n;

    .line 226
    .line 227
    move-wide/from16 v18, v1

    .line 228
    .line 229
    const/16 v1, 0x13

    .line 230
    .line 231
    invoke-direct {v15, v1}, Lm8n;-><init>(B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v15}, Lvw61;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lqf00;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    :goto_4
    iget-object v1, v15, Lqf00;->a:Ljava/lang/Double;

    .line 239
    .line 240
    move-object v2, v11

    .line 241
    new-instance v11, Lof00;

    .line 242
    .line 243
    iget-object v15, v10, Lqf00;->a:Ljava/lang/Double;

    .line 244
    .line 245
    move-object/from16 v16, v15

    .line 246
    .line 247
    iget-object v15, v10, Lqf00;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, v4, Lqf00;->a:Ljava/lang/Double;

    .line 250
    .line 251
    iget-object v9, v4, Lqf00;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-eq v14, v7, :cond_a

    .line 254
    .line 255
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    invoke-static {v15, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_b

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v20

    .line 270
    cmpl-double v9, v20, v18

    .line 271
    .line 272
    if-ltz v9, :cond_c

    .line 273
    .line 274
    move-object v9, v1

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    const/4 v9, 0x0

    .line 277
    :goto_6
    if-eqz v9, :cond_9

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 280
    .line 281
    .line 282
    move-result-wide v20

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v22

    .line 289
    cmpl-double v9, v22, v18

    .line 290
    .line 291
    if-ltz v9, :cond_d

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    const/4 v2, 0x0

    .line 295
    :goto_7
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v22

    .line 301
    cmpg-double v2, v22, v18

    .line 302
    .line 303
    if-nez v2, :cond_e

    .line 304
    .line 305
    move-object v2, v3

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    div-double v20, v20, v22

    .line 308
    .line 309
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_8
    iget-object v9, v10, Lqf00;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v10, v5, Lqf00;->a:Ljava/lang/Double;

    .line 316
    .line 317
    iget-object v7, v5, Lqf00;->b:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v21, v0

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    if-eq v14, v0, :cond_10

    .line 323
    .line 324
    :cond_f
    :goto_9
    move-object/from16 v14, v16

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    :goto_a
    move-object/from16 v16, v2

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_10
    invoke-static {v9, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_11

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_11
    if-eqz v1, :cond_f

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v22

    .line 344
    cmpl-double v7, v22, v18

    .line 345
    .line 346
    if-ltz v7, :cond_12

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_12
    const/4 v1, 0x0

    .line 350
    :goto_b
    if-eqz v1, :cond_f

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v22

    .line 356
    if-eqz v10, :cond_f

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v24

    .line 362
    cmpl-double v1, v24, v18

    .line 363
    .line 364
    if-ltz v1, :cond_13

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    const/4 v10, 0x0

    .line 368
    :goto_c
    if-eqz v10, :cond_f

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    cmpg-double v1, v9, v18

    .line 375
    .line 376
    if-nez v1, :cond_14

    .line 377
    .line 378
    move-object/from16 v17, v3

    .line 379
    .line 380
    :goto_d
    move-object/from16 v14, v16

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_14
    div-double v22, v22, v9

    .line 384
    .line 385
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v17, v1

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :goto_e
    invoke-direct/range {v11 .. v17}, Lof00;-><init>(Lpf00;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 393
    .line 394
    .line 395
    :goto_f
    if-eqz v11, :cond_15

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_15
    move v9, v0

    .line 401
    move-wide/from16 v1, v18

    .line 402
    .line 403
    move-object/from16 v0, v21

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_16
    return-object v6
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyf00;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lmc00;

    .line 24
    .line 25
    iget-object v2, v2, Lmc00;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyf00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyf00;

    .line 10
    .line 11
    iget-object p0, p0, Lyf00;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lyf00;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyf00;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyf00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
