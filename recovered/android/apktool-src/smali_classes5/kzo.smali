.class public final Lkzo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    iput-object p1, p0, Lkzo;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzo;->a:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lkzo;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lyvo;

    .line 23
    .line 24
    iget-object v2, v1, Lyvo;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v4, Ltvo;

    .line 52
    .line 53
    new-instance v5, Lzyo;

    .line 54
    .line 55
    invoke-direct {v5, v1, v4}, Lzyo;-><init>(Lyvo;Ltvo;)V

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
    invoke-static {v0, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
    invoke-virtual/range {p0 .. p0}, Lkzo;->b()Ljava/util/ArrayList;

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
    check-cast v8, Lzyo;

    .line 33
    .line 34
    iget-object v8, v8, Lzyo;->b:Ltvo;

    .line 35
    .line 36
    invoke-virtual {v8}, Ltvo;->b()Lbzo;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v8, v8, Lbzo;->a:I

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
    new-instance v5, Ltdo;

    .line 49
    .line 50
    const/16 v6, 0xb

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ltdo;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lm18;->D(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lczo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x2

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v10, v8

    .line 80
    check-cast v10, Lzyo;

    .line 81
    .line 82
    iget-object v10, v10, Lzyo;->b:Ltvo;

    .line 83
    .line 84
    invoke-virtual {v10}, Ltvo;->b()Lbzo;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget v10, v10, Lbzo;->a:I

    .line 89
    .line 90
    if-ne v10, v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v6, Ltdo;

    .line 97
    .line 98
    const/16 v8, 0xc

    .line 99
    .line 100
    invoke-direct {v6, v8}, Ltdo;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Lm18;->D(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lczo;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lbzo;->j:Lnrn;

    .line 113
    .line 114
    invoke-virtual {v8}, Li4;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_16

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-object v12, v10

    .line 129
    check-cast v12, Lbzo;

    .line 130
    .line 131
    new-instance v10, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    move-object v14, v13

    .line 151
    check-cast v14, Lzyo;

    .line 152
    .line 153
    iget-object v14, v14, Lzyo;->b:Ltvo;

    .line 154
    .line 155
    invoke-virtual {v14}, Ltvo;->b()Lbzo;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-ne v14, v12, :cond_4

    .line 160
    .line 161
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance v11, Lfih;

    .line 166
    .line 167
    const/16 v13, 0x14

    .line 168
    .line 169
    invoke-direct {v11, v13}, Lfih;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v11}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/4 v11, 0x0

    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    move-object/from16 v21, v0

    .line 184
    .line 185
    move-wide/from16 v18, v1

    .line 186
    .line 187
    move v0, v9

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_6
    new-instance v10, Ltdo;

    .line 191
    .line 192
    const/16 v14, 0xd

    .line 193
    .line 194
    invoke-direct {v10, v14}, Ltdo;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v10}, Lm18;->D(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lczo;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget v14, v12, Lbzo;->a:I

    .line 202
    .line 203
    invoke-static {v14}, Lbya0;->G(I)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_8

    .line 208
    .line 209
    if-ne v15, v7, :cond_7

    .line 210
    .line 211
    new-instance v15, Ltdo;

    .line 212
    .line 213
    move-wide/from16 v18, v1

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    invoke-direct {v15, v1}, Ltdo;-><init>(B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v15}, Lm18;->D(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lczo;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 226
    .line 227
    .line 228
    return-object v11

    .line 229
    :cond_8
    move-wide/from16 v18, v1

    .line 230
    .line 231
    new-instance v1, Ltdo;

    .line 232
    .line 233
    const/16 v2, 0x9

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ltdo;-><init>(B)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v1}, Lm18;->D(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lczo;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_4
    iget-object v1, v1, Lczo;->a:Ljava/lang/Double;

    .line 243
    .line 244
    move-object v2, v11

    .line 245
    new-instance v11, Lazo;

    .line 246
    .line 247
    iget-object v15, v10, Lczo;->a:Ljava/lang/Double;

    .line 248
    .line 249
    move-object/from16 v16, v15

    .line 250
    .line 251
    iget-object v15, v10, Lczo;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v4, Lczo;->a:Ljava/lang/Double;

    .line 254
    .line 255
    iget-object v9, v4, Lczo;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-eq v14, v7, :cond_a

    .line 258
    .line 259
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    invoke-static {v15, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_b

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v20

    .line 274
    cmpl-double v9, v20, v18

    .line 275
    .line 276
    if-ltz v9, :cond_c

    .line 277
    .line 278
    move-object v9, v1

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const/4 v9, 0x0

    .line 281
    :goto_6
    if-eqz v9, :cond_9

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v20

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v22

    .line 293
    cmpl-double v9, v22, v18

    .line 294
    .line 295
    if-ltz v9, :cond_d

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    const/4 v2, 0x0

    .line 299
    :goto_7
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 302
    .line 303
    .line 304
    move-result-wide v22

    .line 305
    cmpg-double v2, v22, v18

    .line 306
    .line 307
    if-nez v2, :cond_e

    .line 308
    .line 309
    move-object v2, v3

    .line 310
    goto :goto_8

    .line 311
    :cond_e
    div-double v20, v20, v22

    .line 312
    .line 313
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_8
    iget-object v9, v10, Lczo;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v10, v5, Lczo;->a:Ljava/lang/Double;

    .line 320
    .line 321
    iget-object v7, v5, Lczo;->b:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v21, v0

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    if-eq v14, v0, :cond_10

    .line 327
    .line 328
    :cond_f
    :goto_9
    move-object/from16 v14, v16

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    :goto_a
    move-object/from16 v16, v2

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_10
    invoke-static {v9, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_11

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_11
    if-eqz v1, :cond_f

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v22

    .line 348
    cmpl-double v7, v22, v18

    .line 349
    .line 350
    if-ltz v7, :cond_12

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_12
    const/4 v1, 0x0

    .line 354
    :goto_b
    if-eqz v1, :cond_f

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v22

    .line 360
    if-eqz v10, :cond_f

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 363
    .line 364
    .line 365
    move-result-wide v24

    .line 366
    cmpl-double v1, v24, v18

    .line 367
    .line 368
    if-ltz v1, :cond_13

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_13
    const/4 v10, 0x0

    .line 372
    :goto_c
    if-eqz v10, :cond_f

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    cmpg-double v1, v9, v18

    .line 379
    .line 380
    if-nez v1, :cond_14

    .line 381
    .line 382
    move-object/from16 v17, v3

    .line 383
    .line 384
    :goto_d
    move-object/from16 v14, v16

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_14
    div-double v22, v22, v9

    .line 388
    .line 389
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_e
    invoke-direct/range {v11 .. v17}, Lazo;-><init>(Lbzo;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 397
    .line 398
    .line 399
    :goto_f
    if-eqz v11, :cond_15

    .line 400
    .line 401
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_15
    move v9, v0

    .line 405
    move-wide/from16 v1, v18

    .line 406
    .line 407
    move-object/from16 v0, v21

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
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
    iget-object p0, p0, Lkzo;->a:Ljava/util/ArrayList;

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
    check-cast v2, Lyvo;

    .line 24
    .line 25
    iget-object v2, v2, Lyvo;->h:Ljava/util/ArrayList;

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
    instance-of v0, p1, Lkzo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkzo;

    .line 10
    .line 11
    iget-object p0, p0, Lkzo;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lkzo;->a:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lkzo;->a:Ljava/util/ArrayList;

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
    const-class p0, Lkzo;

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
