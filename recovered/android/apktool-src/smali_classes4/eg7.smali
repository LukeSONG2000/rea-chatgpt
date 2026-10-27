.class public final Leg7;
.super Lbw00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Loz7;

.field public final c:Lij;

.field public final d:Lquy;

.field public final e:Lr3w;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Loz7;Lij;Lg1a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg7;->b:Loz7;

    .line 5
    .line 6
    iput-object p2, p0, Leg7;->c:Lij;

    .line 7
    .line 8
    iput-object p3, p0, Leg7;->d:Lquy;

    .line 9
    .line 10
    const-string p1, "CalpicoMessagingSuggestionsPagingSource"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Leg7;->e:Lr3w;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Leg7;->f:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Leg7;->g:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lwv00;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ldg7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldg7;

    .line 7
    .line 8
    iget v1, v0, Ldg7;->q:I

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
    iput v1, v0, Ldg7;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldg7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldg7;-><init>(Leg7;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldg7;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldg7;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ldg7;->n:Lwv00;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lwv00;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p1, Lwv00;->a:I

    .line 57
    .line 58
    new-instance v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Ldg7;->n:Lwv00;

    .line 64
    .line 65
    iput v2, v0, Ldg7;->q:I

    .line 66
    .line 67
    iget-object v1, p0, Leg7;->b:Loz7;

    .line 68
    .line 69
    iget-object v1, v1, Loz7;->a:Lpn;

    .line 70
    .line 71
    new-instance v5, Lnv4;

    .line 72
    .line 73
    const/16 v6, 0x19

    .line 74
    .line 75
    invoke-direct {v5, p2, v4, v3, v6}, Lnv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lmz7;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {p2, v1, v5, v3, v4}, Lmz7;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p2, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 94
    .line 95
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    instance-of v0, p2, Lt1d0;

    .line 100
    .line 101
    if-eqz v0, :cond_19

    .line 102
    .line 103
    check-cast p2, Lt1d0;

    .line 104
    .line 105
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lfv00;

    .line 108
    .line 109
    iget-object v0, p2, Lfv00;->a:Ljava/util/List;

    .line 110
    .line 111
    iget-object p2, p2, Lfv00;->b:Ljava/lang/String;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_17

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lpr1;

    .line 135
    .line 136
    iget-object v5, p0, Leg7;->c:Lij;

    .line 137
    .line 138
    iget-object v5, v5, Lij;->i:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, p0, Leg7;->d:Lquy;

    .line 141
    .line 142
    check-cast v6, Lg1a0;

    .line 143
    .line 144
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/Set;

    .line 149
    .line 150
    iget-object v7, v4, Lpr1;->g:Lur1;

    .line 151
    .line 152
    iget-object v8, v4, Lpr1;->a:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v9, Lur1;->DM:Lur1;

    .line 155
    .line 156
    if-ne v7, v9, :cond_12

    .line 157
    .line 158
    iget-object v7, v4, Lpr1;->w:Lum1;

    .line 159
    .line 160
    sget-object v9, Lum1;->c:Lum1;

    .line 161
    .line 162
    if-eq v7, v9, :cond_5

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_5
    iget-object v7, v4, Lpr1;->v:Lfr1;

    .line 167
    .line 168
    sget-object v9, Lfr1;->c:Lfr1;

    .line 169
    .line 170
    if-ne v7, v9, :cond_12

    .line 171
    .line 172
    new-instance v7, La67;

    .line 173
    .line 174
    invoke-direct {v7, v8}, La67;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_6
    iget-object v6, v4, Lpr1;->j:Ljava/util/List;

    .line 186
    .line 187
    check-cast v6, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    instance-of v10, v9, Lvn1;

    .line 209
    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v9, 0x2

    .line 221
    if-ne v6, v9, :cond_12

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/4 v9, 0x0

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    move v10, v9

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move v10, v9

    .line 237
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_c

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Lvn1;

    .line 248
    .line 249
    iget-object v11, v11, Lvn1;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v11, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    if-ltz v10, :cond_b

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    invoke-static {}, Lgee;->c0()V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_c
    :goto_5
    if-eq v10, v2, :cond_d

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v7, v3

    .line 274
    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_10

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    move-object v11, v10

    .line 285
    check-cast v11, Lvn1;

    .line 286
    .line 287
    iget-object v11, v11, Lvn1;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v11, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_e

    .line 294
    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    :goto_7
    move-object v7, v3

    .line 298
    goto :goto_8

    .line 299
    :cond_f
    move v9, v2

    .line 300
    move-object v7, v10

    .line 301
    goto :goto_6

    .line 302
    :cond_10
    if-nez v9, :cond_11

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_11
    :goto_8
    check-cast v7, Lvn1;

    .line 306
    .line 307
    if-nez v7, :cond_13

    .line 308
    .line 309
    :cond_12
    :goto_9
    move-object v5, v3

    .line 310
    goto :goto_a

    .line 311
    :cond_13
    iget-object v5, v7, Lvn1;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-boolean v6, v7, Lvn1;->f:Z

    .line 314
    .line 315
    if-nez v6, :cond_12

    .line 316
    .line 317
    iget-boolean v6, v7, Lvn1;->g:Z

    .line 318
    .line 319
    if-nez v6, :cond_14

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_14
    iget-object v6, v7, Lvn1;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_15

    .line 329
    .line 330
    iget-object v6, v7, Lvn1;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_15

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_15
    new-instance v6, La67;

    .line 340
    .line 341
    invoke-direct {v6, v8}, La67;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v9, p0, Leg7;->f:Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_12

    .line 351
    .line 352
    new-instance v6, Lsn;

    .line 353
    .line 354
    invoke-direct {v6, v5}, Lsn;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v10, p0, Leg7;->g:Ljava/util/LinkedHashSet;

    .line 358
    .line 359
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_16

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_16
    new-instance v6, La67;

    .line 367
    .line 368
    invoke-direct {v6, v8}, La67;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v6, Lsn;

    .line 375
    .line 376
    invoke-direct {v6, v5}, Lsn;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v5, Lcg7;

    .line 383
    .line 384
    sget-object v6, Lty7;->c:Lty7;

    .line 385
    .line 386
    invoke-static {v4, v3, v6}, Lnr7;->G(Lpr1;Lrn7;Lty7;)Lrn7;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v7}, Lsm7;->j0(Lvn1;)Ldb8;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-direct {v5, v4, v6}, Lcg7;-><init>(Lrn7;Ldb8;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    if-eqz v5, :cond_4

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_17
    invoke-virtual {p1}, Lwv00;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_18

    .line 413
    .line 414
    const-string p1, "encountered duplicate suggestions cursor"

    .line 415
    .line 416
    const/16 p2, 0xe

    .line 417
    .line 418
    iget-object p0, p0, Leg7;->e:Lr3w;

    .line 419
    .line 420
    invoke-static {p0, p1, v3, v3, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 421
    .line 422
    .line 423
    move-object p2, v3

    .line 424
    :cond_18
    new-instance p0, Lzv00;

    .line 425
    .line 426
    invoke-direct {p0, v3, p2, v1}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_19
    instance-of p0, p2, Ln1d0;

    .line 431
    .line 432
    if-eqz p0, :cond_1a

    .line 433
    .line 434
    check-cast p2, Ln1d0;

    .line 435
    .line 436
    new-instance p0, Lxv00;

    .line 437
    .line 438
    iget-object p1, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 439
    .line 440
    invoke-direct {p0, p1}, Lxv00;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 445
    .line 446
    .line 447
    return-object v3
.end method
