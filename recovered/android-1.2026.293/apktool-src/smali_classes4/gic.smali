.class public final Lgic;
.super Llz81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Laic;

.field public final c:Ljava/lang/String;

.field public final d:Ldic;


# direct methods
.method public constructor <init>(Laic;Ljava/lang/String;Ldic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgic;->b:Laic;

    .line 5
    .line 6
    iput-object p2, p0, Lgic;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgic;->d:Ldic;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lyy90;Le6j0;Ltwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lfic;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfic;

    .line 13
    .line 14
    iget v4, v3, Lfic;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfic;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfic;

    .line 27
    .line 28
    check-cast v2, Lvwp;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lfic;-><init>(Lgic;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lfic;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v5, v3, Lfic;->q:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v9, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lfic;->n:Lyy90;

    .line 48
    .line 49
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lyy90;->a:Lyy90;

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    iget-object v2, v0, Lgic;->d:Ldic;

    .line 68
    .line 69
    iget-object v5, v0, Lgic;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v2, Ldic;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v10

    .line 74
    :try_start_0
    iget-object v2, v2, Ldic;->b:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcic;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v2, Lcic;->a:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    xor-int/2addr v2, v9

    .line 95
    if-ne v2, v9, :cond_3

    .line 96
    .line 97
    move v2, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v2, v7

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    monitor-exit v10

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v1, v0, Lgic;->d:Ldic;

    .line 107
    .line 108
    iget-object v0, v0, Lgic;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ldic;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move v7, v9

    .line 117
    :cond_4
    new-instance v0, Lskp0;

    .line 118
    .line 119
    xor-int/lit8 v1, v7, 0x1

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lskp0;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :goto_2
    monitor-exit v10

    .line 126
    throw v0

    .line 127
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    if-eq v2, v9, :cond_7

    .line 134
    .line 135
    if-ne v2, v6, :cond_6

    .line 136
    .line 137
    iget-object v2, v0, Lgic;->d:Ldic;

    .line 138
    .line 139
    iget-object v5, v0, Lgic;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ldic;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 147
    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_7
    new-instance v0, Lskp0;

    .line 151
    .line 152
    invoke-direct {v0, v9}, Lskp0;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    move-object v2, v8

    .line 157
    :goto_3
    sget-object v5, Lyy90;->c:Lyy90;

    .line 158
    .line 159
    if-ne v1, v5, :cond_9

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    new-instance v0, Lskp0;

    .line 164
    .line 165
    invoke-direct {v0, v9}, Lskp0;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    iget-object v5, v0, Lgic;->b:Laic;

    .line 170
    .line 171
    iget-object v10, v0, Lgic;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v10}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput-object v1, v3, Lfic;->n:Lyy90;

    .line 178
    .line 179
    iput v9, v3, Lfic;->q:I

    .line 180
    .line 181
    iget-object v5, v5, Laic;->a:Lwu51;

    .line 182
    .line 183
    new-instance v11, Lzhc;

    .line 184
    .line 185
    invoke-direct {v11, v10, v2, v8, v7}, Lzhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lep;

    .line 189
    .line 190
    const/4 v10, 0x5

    .line 191
    invoke-direct {v2, v5, v11, v8, v10}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2, v3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v4, :cond_a

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_a
    :goto_4
    check-cast v2, Lioe0;

    .line 202
    .line 203
    invoke-virtual {v2}, Lioe0;->a()Lnh01;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    instance-of v3, v2, Lmh01;

    .line 208
    .line 209
    if-eqz v3, :cond_1a

    .line 210
    .line 211
    check-cast v2, Lmh01;

    .line 212
    .line 213
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Li5j0;

    .line 216
    .line 217
    iget-object v3, v2, Li5j0;->a:Ljava/util/List;

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_14

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ltm3;

    .line 241
    .line 242
    const-string v10, ""

    .line 243
    .line 244
    iget-object v11, v5, Ltm3;->a:Lfj3;

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    invoke-static {v11}, Ljc81;->o(Lfj3;)Ljrd;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10}, Lic81;->j(Ljrd;)Lirb;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_a

    .line 257
    :cond_b
    iget-object v12, v5, Ltm3;->b:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v12, :cond_12

    .line 260
    .line 261
    new-instance v11, Lfj3;

    .line 262
    .line 263
    iget-object v13, v5, Ltm3;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v13, :cond_c

    .line 266
    .line 267
    move-object v13, v10

    .line 268
    :cond_c
    iget-object v14, v5, Ltm3;->d:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v14, :cond_d

    .line 271
    .line 272
    move-object v14, v10

    .line 273
    :cond_d
    iget-object v15, v5, Ltm3;->e:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v15, :cond_e

    .line 276
    .line 277
    move-object v15, v10

    .line 278
    :cond_e
    iget-object v10, v5, Ltm3;->f:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v7, v5, Ltm3;->g:Ljava/lang/Boolean;

    .line 281
    .line 282
    if-eqz v7, :cond_f

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    move/from16 v17, v7

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    const/16 v17, 0x0

    .line 292
    .line 293
    :goto_6
    iget-object v7, v5, Ltm3;->h:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz v7, :cond_10

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    move/from16 v18, v7

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    move/from16 v18, v9

    .line 305
    .line 306
    :goto_7
    iget-object v7, v5, Ltm3;->i:Ljava/lang/Boolean;

    .line 307
    .line 308
    if-eqz v7, :cond_11

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    move/from16 v19, v7

    .line 315
    .line 316
    :goto_8
    move-object/from16 v16, v10

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_11
    const/16 v19, 0x0

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :goto_9
    invoke-direct/range {v11 .. v19}, Lfj3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, Ljc81;->o(Lfj3;)Ljrd;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, Lic81;->j(Ljrd;)Lirb;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    :goto_a
    new-instance v7, Lyhc;

    .line 334
    .line 335
    iget-object v5, v5, Ltm3;->j:Lfh3;

    .line 336
    .line 337
    invoke-static {v5}, Lbu81;->H(Lfh3;)Lvmb;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-direct {v7, v10, v5}, Lyhc;-><init>(Lirb;Lvmb;)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    move-object v7, v8

    .line 346
    :goto_b
    if-eqz v7, :cond_13

    .line 347
    .line 348
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_13
    const/4 v7, 0x0

    .line 352
    goto :goto_5

    .line 353
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    if-eq v1, v9, :cond_17

    .line 360
    .line 361
    if-ne v1, v6, :cond_15

    .line 362
    .line 363
    iget-object v1, v0, Lgic;->d:Ldic;

    .line 364
    .line 365
    iget-object v0, v0, Lgic;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, v2, Li5j0;->b:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v5, Ltj2;

    .line 370
    .line 371
    invoke-direct {v5, v1, v4, v3}, Ltj2;-><init>(Ldic;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0, v5}, Ldic;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 379
    .line 380
    .line 381
    return-object v8

    .line 382
    :cond_16
    iget-object v1, v0, Lgic;->d:Ldic;

    .line 383
    .line 384
    iget-object v0, v0, Lgic;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v3, v2, Li5j0;->b:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v5, Ly33;

    .line 389
    .line 390
    invoke-direct {v5, v1, v4, v3}, Ly33;-><init>(Ldic;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0, v5}, Ldic;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    :goto_c
    new-instance v0, Lskp0;

    .line 397
    .line 398
    iget-object v1, v2, Li5j0;->b:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_19

    .line 401
    .line 402
    iget-object v1, v2, Li5j0;->a:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_18

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_18
    const/4 v7, 0x0

    .line 412
    goto :goto_e

    .line 413
    :cond_19
    :goto_d
    move v7, v9

    .line 414
    :goto_e
    invoke-direct {v0, v7}, Lskp0;-><init>(Z)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_1a
    instance-of v0, v2, Lgh01;

    .line 419
    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    check-cast v2, Lgh01;

    .line 423
    .line 424
    new-instance v0, Lrkp0;

    .line 425
    .line 426
    iget-object v1, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lrkp0;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 433
    .line 434
    .line 435
    return-object v8
.end method
