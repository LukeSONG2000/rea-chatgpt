.class public final Lu9c;
.super Ld6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lnad;

.field public final c:Lxu;

.field public final d:Lb5e0;

.field public final e:Lj1f;

.field public final f:Lega0;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lnad;Lxu;Lsmw0;Lj1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9c;->b:Lnad;

    .line 5
    .line 6
    iput-object p2, p0, Lu9c;->c:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, Lu9c;->d:Lb5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lu9c;->e:Lj1f;

    .line 11
    .line 12
    const-string p1, "CalpicoMessagingSuggestionsPagingSource"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu9c;->f:Lega0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu9c;->g:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu9c;->h:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Ly5j0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ls9c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ls9c;

    .line 11
    .line 12
    iget v3, v2, Ls9c;->q:I

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
    iput v3, v2, Ls9c;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ls9c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ls9c;-><init>(Lu9c;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ls9c;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ls9c;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Ls9c;->n:Ly5j0;

    .line 46
    .line 47
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v3, v2, Ls9c;->n:Ly5j0;

    .line 58
    .line 59
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lu9c;->e:Lj1f;

    .line 67
    .line 68
    iget-object v1, v1, Lj1f;->a:Ldio0;

    .line 69
    .line 70
    new-instance v3, Lt9c;

    .line 71
    .line 72
    invoke-direct {v3, v6, v7, v4}, Lt9c;-><init>(ILtwp;B)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    iput-object v9, v2, Ls9c;->n:Ly5j0;

    .line 78
    .line 79
    iput v5, v2, Ls9c;->q:I

    .line 80
    .line 81
    invoke-static {v1, v3, v2}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v8, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v3, v9

    .line 89
    :goto_1
    check-cast v1, Lldd;

    .line 90
    .line 91
    iget-boolean v1, v1, Lldd;->b:Z

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    new-instance v0, Lb6j0;

    .line 96
    .line 97
    sget-object v1, Lsgy;->a:Lsgy;

    .line 98
    .line 99
    invoke-direct {v0, v7, v7, v1}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-virtual {v3}, Ly5j0;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iget v9, v3, Ly5j0;->a:I

    .line 110
    .line 111
    new-instance v10, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Ls9c;->n:Ly5j0;

    .line 117
    .line 118
    iput v6, v2, Ls9c;->q:I

    .line 119
    .line 120
    iget-object v9, v0, Lu9c;->b:Lnad;

    .line 121
    .line 122
    iget-object v9, v9, Lnad;->a:Lwu51;

    .line 123
    .line 124
    new-instance v11, Lw16;

    .line 125
    .line 126
    const/4 v12, 0x5

    .line 127
    invoke-direct {v11, v12, v7, v1, v10}, Lw16;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lmp;

    .line 131
    .line 132
    const/4 v10, 0x6

    .line 133
    invoke-direct {v1, v9, v11, v7, v10}, Lmp;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v1, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v8, :cond_6

    .line 141
    .line 142
    :goto_2
    return-object v8

    .line 143
    :cond_6
    move-object v2, v3

    .line 144
    :goto_3
    check-cast v1, Lioe0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v3, v1, Lmh01;

    .line 151
    .line 152
    if-eqz v3, :cond_1c

    .line 153
    .line 154
    check-cast v1, Lmh01;

    .line 155
    .line 156
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Li5j0;

    .line 159
    .line 160
    iget-object v3, v1, Li5j0;->a:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, v1, Li5j0;->b:Ljava/lang/String;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_1a

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lwn3;

    .line 186
    .line 187
    iget-object v10, v0, Lu9c;->c:Lxu;

    .line 188
    .line 189
    iget-object v10, v10, Lxu;->k:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v11, v0, Lu9c;->d:Lb5e0;

    .line 192
    .line 193
    check-cast v11, Lsmw0;

    .line 194
    .line 195
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Ljava/util/Set;

    .line 200
    .line 201
    iget-object v12, v9, Lwn3;->g:Lbo3;

    .line 202
    .line 203
    iget-object v13, v9, Lwn3;->a:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v14, Lbo3;->DM:Lbo3;

    .line 206
    .line 207
    if-ne v12, v14, :cond_14

    .line 208
    .line 209
    iget-object v12, v9, Lwn3;->x:Lwh3;

    .line 210
    .line 211
    sget-object v14, Lwh3;->c:Lwh3;

    .line 212
    .line 213
    if-eq v12, v14, :cond_7

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_7
    iget-object v12, v9, Lwn3;->w:Lkn3;

    .line 218
    .line 219
    sget-object v14, Lkn3;->c:Lkn3;

    .line 220
    .line 221
    if-ne v12, v14, :cond_14

    .line 222
    .line 223
    new-instance v12, Lgsb;

    .line 224
    .line 225
    invoke-direct {v12, v13}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_8
    iget-object v11, v9, Lwn3;->j:Ljava/util/List;

    .line 237
    .line 238
    check-cast v11, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_a

    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    instance-of v15, v14, Lfj3;

    .line 260
    .line 261
    if-eqz v15, :cond_9

    .line 262
    .line 263
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v11, v6, :cond_14

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_b

    .line 278
    .line 279
    move v14, v4

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    move v14, v4

    .line 286
    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_e

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Lfj3;

    .line 297
    .line 298
    iget-object v15, v15, Lfj3;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v15, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_c

    .line 305
    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    if-ltz v14, :cond_d

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    invoke-static {}, Lzx6;->j0()V

    .line 312
    .line 313
    .line 314
    throw v7

    .line 315
    :cond_e
    :goto_7
    if-eq v14, v5, :cond_f

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    move v12, v4

    .line 323
    move-object v14, v7

    .line 324
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_12

    .line 329
    .line 330
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    move-object v4, v15

    .line 335
    check-cast v4, Lfj3;

    .line 336
    .line 337
    iget-object v4, v4, Lfj3;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v4, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_11

    .line 344
    .line 345
    if-eqz v12, :cond_10

    .line 346
    .line 347
    :goto_9
    move-object v14, v7

    .line 348
    goto :goto_a

    .line 349
    :cond_10
    move v12, v5

    .line 350
    move-object v14, v15

    .line 351
    :cond_11
    const/4 v4, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_12
    if-nez v12, :cond_13

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_13
    :goto_a
    check-cast v14, Lfj3;

    .line 357
    .line 358
    if-nez v14, :cond_15

    .line 359
    .line 360
    :cond_14
    :goto_b
    move-object v4, v7

    .line 361
    goto :goto_c

    .line 362
    :cond_15
    iget-object v4, v14, Lfj3;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-boolean v10, v14, Lfj3;->f:Z

    .line 365
    .line 366
    if-nez v10, :cond_14

    .line 367
    .line 368
    iget-boolean v10, v14, Lfj3;->g:Z

    .line 369
    .line 370
    if-nez v10, :cond_16

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_16
    iget-object v10, v14, Lfj3;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_17

    .line 380
    .line 381
    iget-object v10, v14, Lfj3;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_17

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_17
    new-instance v10, Lgsb;

    .line 391
    .line 392
    invoke-direct {v10, v13}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v11, v0, Lu9c;->g:Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-nez v10, :cond_14

    .line 402
    .line 403
    new-instance v10, Le00;

    .line 404
    .line 405
    invoke-direct {v10, v4}, Le00;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v0, Lu9c;->h:Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_18

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_18
    new-instance v10, Lgsb;

    .line 418
    .line 419
    invoke-direct {v10, v13}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v10, Le00;

    .line 426
    .line 427
    invoke-direct {v10, v4}, Le00;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v4, Lr9c;

    .line 434
    .line 435
    sget-object v10, Lf9d;->c:Lf9d;

    .line 436
    .line 437
    invoke-static {v9, v7, v10}, Lml51;->U0(Lwn3;Lepc;Lf9d;)Lepc;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v14}, Ljc81;->o(Lfj3;)Ljrd;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-direct {v4, v9, v10}, Lr9c;-><init>(Lepc;Ljrd;)V

    .line 446
    .line 447
    .line 448
    :goto_c
    if-eqz v4, :cond_19

    .line 449
    .line 450
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_19
    const/4 v4, 0x0

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_1a
    invoke-virtual {v2}, Ly5j0;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1b

    .line 465
    .line 466
    const-string v1, "encountered duplicate suggestions cursor"

    .line 467
    .line 468
    const/16 v2, 0xe

    .line 469
    .line 470
    iget-object v0, v0, Lu9c;->f:Lega0;

    .line 471
    .line 472
    invoke-static {v0, v1, v7, v7, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 473
    .line 474
    .line 475
    move-object v1, v7

    .line 476
    :cond_1b
    new-instance v0, Lb6j0;

    .line 477
    .line 478
    invoke-direct {v0, v7, v1, v8}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_1c
    instance-of v0, v1, Lgh01;

    .line 483
    .line 484
    if-eqz v0, :cond_1d

    .line 485
    .line 486
    check-cast v1, Lgh01;

    .line 487
    .line 488
    new-instance v0, Lz5j0;

    .line 489
    .line 490
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Lz5j0;-><init>(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 497
    .line 498
    .line 499
    return-object v7
.end method
