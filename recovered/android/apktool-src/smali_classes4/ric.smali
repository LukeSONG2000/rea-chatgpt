.class public final Lric;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lan;

.field public final b:Lsic;

.field public final c:Lr9d;

.field public final d:Lx1e;

.field public final e:Lnvy;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Z


# direct methods
.method public constructor <init>(Lan;Lsic;Lr9d;Lx1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lric;->a:Lan;

    .line 5
    .line 6
    iput-object p2, p0, Lric;->b:Lsic;

    .line 7
    .line 8
    iput-object p3, p0, Lric;->c:Lr9d;

    .line 9
    .line 10
    iput-object p4, p0, Lric;->d:Lx1e;

    .line 11
    .line 12
    new-instance p1, Lnvy;

    .line 13
    .line 14
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lric;->e:Lnvy;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lric;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lmz10;
    .locals 6

    .line 1
    iget-object p0, p0, Lric;->c:Lr9d;

    .line 2
    .line 3
    iget-object v0, p0, Lr9d;->q:Lg1a0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lr9d;->f:Lxcd;

    .line 16
    .line 17
    invoke-virtual {v3}, Lxcd;->b()Lucd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v4, v4, v1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance p0, Lmz10;

    .line 36
    .line 37
    invoke-direct {p0, v3, v1, v2}, Lmz10;-><init>(Lucd;J)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lpic;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpic;

    .line 11
    .line 12
    iget v3, v2, Lpic;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpic;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpic;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpic;-><init>(Lric;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpic;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpic;->s:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    iget-object v6, v0, Lric;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v7, v0, Lric;->b:Lsic;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lpic;->p:Lmz10;

    .line 46
    .line 47
    iget-object v9, v2, Lpic;->o:Leic;

    .line 48
    .line 49
    iget-object v10, v2, Lpic;->n:Ljava/util/Set;

    .line 50
    .line 51
    check-cast v10, Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v3

    .line 57
    move v3, v4

    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    move-object/from16 v19, v10

    .line 61
    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lric;->a()Lmz10;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    iget-wide v9, v3, Lmz10;->b:J

    .line 83
    .line 84
    iget-object v11, v3, Lmz10;->a:Lucd;

    .line 85
    .line 86
    iget-object v12, v11, Lucd;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    :goto_2
    move-object/from16 v19, v1

    .line 91
    .line 92
    move-object/from16 v17, v5

    .line 93
    .line 94
    move-object v15, v8

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_3
    iget-object v13, v11, Lucd;->b:Ltcd;

    .line 98
    .line 99
    sget-object v14, Ltcd;->c:Ltcd;

    .line 100
    .line 101
    if-eq v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {v7}, Lsic;->b()Luic;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-object v13, v13, Luic;->a:Ljava/util/List;

    .line 109
    .line 110
    check-cast v13, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_d

    .line 121
    .line 122
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    move-object v8, v15

    .line 127
    check-cast v8, Leic;

    .line 128
    .line 129
    iget-object v4, v8, Leic;->b:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    iget-object v5, v8, Leic;->a:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    iget-object v14, v8, Leic;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    iget-boolean v4, v8, Leic;->n:Z

    .line 146
    .line 147
    if-nez v4, :cond_b

    .line 148
    .line 149
    iget-object v4, v8, Leic;->i:Loic;

    .line 150
    .line 151
    move-object/from16 v18, v12

    .line 152
    .line 153
    sget-object v12, Loic;->b:Loic;

    .line 154
    .line 155
    if-ne v4, v12, :cond_a

    .line 156
    .line 157
    iget v4, v8, Leic;->j:I

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    if-ne v4, v12, :cond_a

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Long;

    .line 167
    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v19

    .line 175
    cmp-long v4, v19, v9

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    :goto_4
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    instance-of v4, v13, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    move-object v4, v13

    .line 190
    check-cast v4, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    :cond_6
    move-object/from16 v19, v1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_6

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Leic;

    .line 216
    .line 217
    move-object/from16 v19, v1

    .line 218
    .line 219
    iget-object v1, v12, Leic;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    iget-object v1, v12, Leic;->b:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v20, v4

    .line 230
    .line 231
    iget-object v4, v8, Leic;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    iget-object v1, v12, Leic;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget v1, v12, Leic;->j:I

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    if-eq v1, v4, :cond_c

    .line 251
    .line 252
    const/4 v4, 0x3

    .line 253
    if-ne v1, v4, :cond_9

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    move-object/from16 v20, v4

    .line 257
    .line 258
    :cond_9
    move-object/from16 v1, v19

    .line 259
    .line 260
    move-object/from16 v4, v20

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_6
    invoke-virtual {v11, v14}, Lucd;->e(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    move-object/from16 v19, v1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move-object/from16 v19, v1

    .line 274
    .line 275
    move-object/from16 v18, v12

    .line 276
    .line 277
    :cond_c
    :goto_7
    move-object/from16 v14, v16

    .line 278
    .line 279
    move-object/from16 v5, v17

    .line 280
    .line 281
    move-object/from16 v12, v18

    .line 282
    .line 283
    move-object/from16 v1, v19

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    const/4 v8, 0x0

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_d
    move-object/from16 v19, v1

    .line 290
    .line 291
    move-object/from16 v17, v5

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    :goto_8
    check-cast v15, Leic;

    .line 295
    .line 296
    :goto_9
    if-nez v15, :cond_e

    .line 297
    .line 298
    return-object v17

    .line 299
    :cond_e
    move-object/from16 v1, v19

    .line 300
    .line 301
    check-cast v1, Ljava/util/Collection;

    .line 302
    .line 303
    iget-object v4, v15, Leic;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v1, v15, Leic;->a:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v4, Loic;->b:Loic;

    .line 311
    .line 312
    invoke-interface {v7, v1, v4}, Lsic;->k(Ljava/lang/String;Loic;)Leic;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0}, Lric;->a()Lmz10;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object/from16 v5, v17

    .line 323
    .line 324
    move-object/from16 v1, v19

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    const/4 v8, 0x0

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_f
    iget-object v4, v1, Leic;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, v1, Leic;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0}, Lric;->a()Lmz10;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8, v3}, La58;->W(Lmz10;Lmz10;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_10

    .line 343
    .line 344
    invoke-static {v7, v5}, Lsic;->m(Lsic;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-object v17

    .line 356
    :cond_10
    iget-object v10, v1, Leic;->c:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v3, v1, Leic;->d:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v5, v1, Leic;->f:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_11

    .line 367
    .line 368
    :goto_a
    move-object v11, v3

    .line 369
    goto :goto_b

    .line 370
    :cond_11
    move-object/from16 v20, v5

    .line 371
    .line 372
    check-cast v20, Ljava/lang/Iterable;

    .line 373
    .line 374
    sget-object v26, Lo7d;->c:Lo7d;

    .line 375
    .line 376
    const/16 v27, 0x1e

    .line 377
    .line 378
    const-string v21, "\n\n"

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    invoke-static/range {v20 .. v27}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const-string v9, "# Review comments selected by the user:"

    .line 393
    .line 394
    invoke-static {v3, v9, v5}, Lgoc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_a

    .line 399
    :goto_b
    iget-object v3, v8, Lmz10;->a:Lucd;

    .line 400
    .line 401
    iget-object v5, v3, Lucd;->A:Llmd;

    .line 402
    .line 403
    if-eqz v5, :cond_13

    .line 404
    .line 405
    iget-object v9, v5, Llmd;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v9, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_12

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_12
    const/4 v5, 0x0

    .line 415
    :goto_c
    if-eqz v5, :cond_13

    .line 416
    .line 417
    iget-object v5, v5, Llmd;->d:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_13
    const/4 v5, 0x0

    .line 421
    :goto_d
    iget-object v9, v3, Lucd;->p:Ljava/util/List;

    .line 422
    .line 423
    check-cast v9, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_15

    .line 434
    .line 435
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    move-object v13, v12

    .line 440
    check-cast v13, Ldyd;

    .line 441
    .line 442
    iget-object v13, v13, Ldyd;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v13, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_14

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_15
    const/4 v12, 0x0

    .line 452
    :goto_e
    check-cast v12, Ldyd;

    .line 453
    .line 454
    if-eqz v12, :cond_16

    .line 455
    .line 456
    iget-object v4, v12, Ldyd;->d:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_16
    const/4 v4, 0x0

    .line 460
    :goto_f
    iget-object v3, v3, Lucd;->h:Ljava/lang/String;

    .line 461
    .line 462
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Lwr3;->Y([Ljava/lang/Object;)Ljh70;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v4, Ldtb;

    .line 471
    .line 472
    const/16 v5, 0x14

    .line 473
    .line 474
    invoke-direct {v4, v5}, Ldtb;-><init>(B)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v4}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v12, v3

    .line 486
    check-cast v12, Ljava/lang/String;

    .line 487
    .line 488
    iget-object v13, v1, Leic;->e:Ljava/util/List;

    .line 489
    .line 490
    iget-object v14, v1, Leic;->g:Ljava/util/List;

    .line 491
    .line 492
    iget-object v15, v1, Leic;->h:Lpqb;

    .line 493
    .line 494
    move-object/from16 v3, v19

    .line 495
    .line 496
    check-cast v3, Ljava/util/Set;

    .line 497
    .line 498
    iput-object v3, v2, Lpic;->n:Ljava/util/Set;

    .line 499
    .line 500
    iput-object v1, v2, Lpic;->o:Leic;

    .line 501
    .line 502
    iput-object v8, v2, Lpic;->p:Lmz10;

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    iput v3, v2, Lpic;->s:I

    .line 506
    .line 507
    iget-object v9, v0, Lric;->d:Lx1e;

    .line 508
    .line 509
    move-object/from16 v16, v2

    .line 510
    .line 511
    invoke-virtual/range {v9 .. v16}, Lx1e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpqb;Leng;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v4, Lboi;->a:Lboi;

    .line 516
    .line 517
    if-ne v2, v4, :cond_17

    .line 518
    .line 519
    return-object v4

    .line 520
    :cond_17
    move-object v9, v1

    .line 521
    move-object v1, v2

    .line 522
    move-object/from16 v2, v16

    .line 523
    .line 524
    :goto_10
    check-cast v1, Ljava/lang/String;

    .line 525
    .line 526
    if-nez v1, :cond_19

    .line 527
    .line 528
    invoke-virtual {v0}, Lric;->a()Lmz10;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1, v8}, La58;->W(Lmz10;Lmz10;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_18

    .line 537
    .line 538
    iget-object v1, v9, Leic;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-object v1, v9, Leic;->a:Ljava/lang/String;

    .line 544
    .line 545
    const-string v4, "Could not send queued reply."

    .line 546
    .line 547
    invoke-interface {v7, v1, v4}, Lsic;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_18
    iget-object v0, v9, Leic;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget-object v0, v9, Leic;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v7, v0}, Lsic;->m(Lsic;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v17

    .line 562
    :cond_19
    iget-object v1, v9, Leic;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-object v1, v9, Leic;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v7, v1}, Lsic;->remove(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v9, Leic;->g:Ljava/util/List;

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Iterable;

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_1a

    .line 585
    .line 586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lhvr;

    .line 591
    .line 592
    invoke-static {v4}, Lo98;->i0(Lhvr;)V

    .line 593
    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_1a
    :goto_12
    invoke-virtual {v0}, Lric;->a()Lmz10;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move v4, v3

    .line 601
    move-object/from16 v5, v17

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    move-object v3, v1

    .line 605
    move-object/from16 v1, v19

    .line 606
    .line 607
    goto/16 :goto_1
.end method
