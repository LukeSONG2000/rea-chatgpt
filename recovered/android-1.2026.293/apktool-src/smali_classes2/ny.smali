.class public final Lny;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lmy;

.field public static final c:[Lsl70;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lny;->Companion:Lmy;

    .line 7
    .line 8
    new-instance v0, Lky;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lky;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lr5;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lr5;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v2, v2, [Lsl70;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    sput-object v2, Lny;->c:[Lsl70;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lny;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lny;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lly;->a:Lly;

    .line 15
    .line 16
    invoke-virtual {p0}, Lly;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lux;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lny;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1f

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lvy;

    .line 49
    .line 50
    iget-object v5, v3, Lvy;->g:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v6, v3, Lvy;->a:Lqy;

    .line 53
    .line 54
    iget-object v9, v6, Lqy;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v6, Lqy;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v6, Lqy;->m:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v6, Lqy;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v3, Lvy;->c:Lmz;

    .line 63
    .line 64
    iget-object v12, v3, Lvy;->b:Lpz;

    .line 65
    .line 66
    invoke-static {v7, v12}, Lmwq;->p(Lmz;Lpz;)Lmhx0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-boolean v14, v6, Lqy;->i:Z

    .line 71
    .line 72
    iget-object v7, v3, Lvy;->j:Lyy;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7}, Lyy;->a()Lmz;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v7}, Lyy;->b()Lpz;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v15, v7}, Lmwq;->p(Lmz;Lpz;)Lmhx0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v7, 0x0

    .line 90
    :goto_1
    iget-object v15, v6, Lqy;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v13, v6, Lqy;->e:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v31, v2

    .line 95
    .line 96
    const-string v2, "personal"

    .line 97
    .line 98
    invoke-static {v13, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    if-eqz v17, :cond_1

    .line 105
    .line 106
    sget-object v13, Lvn;->b:Lvn;

    .line 107
    .line 108
    :goto_2
    move-object/from16 v18, v7

    .line 109
    .line 110
    move-object/from16 v19, v8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    const-string v2, "workspace"

    .line 114
    .line 115
    invoke-static {v13, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    sget-object v13, Lvn;->c:Lvn;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v2, Lqy;->p:Lega0;

    .line 125
    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    const-string v7, "Unknown account structure: "

    .line 129
    .line 130
    invoke-static {v7, v13}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object/from16 v19, v8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v13, 0xe

    .line 138
    .line 139
    invoke-static {v2, v7, v8, v8, v13}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lvn;->d:Lvn;

    .line 143
    .line 144
    :goto_3
    iget-object v2, v6, Lqy;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const v8, -0x79856325

    .line 151
    .line 152
    .line 153
    if-eq v7, v8, :cond_6

    .line 154
    .line 155
    const v8, -0x75b37451

    .line 156
    .line 157
    .line 158
    if-eq v7, v8, :cond_4

    .line 159
    .line 160
    const v8, -0x74e584ed

    .line 161
    .line 162
    .line 163
    if-eq v7, v8, :cond_3

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_3
    const-string v7, "account-owner"

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    sget-object v2, Lao;->b:Lao;

    .line 175
    .line 176
    :goto_4
    move-object/from16 v17, v2

    .line 177
    .line 178
    move-object/from16 v16, v9

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    goto :goto_7

    .line 182
    :cond_4
    const-string v7, "account-admin"

    .line 183
    .line 184
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    sget-object v2, Lao;->c:Lao;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const-string v7, "standard-user"

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    :cond_7
    :goto_5
    sget-object v7, Lqy;->p:Lega0;

    .line 203
    .line 204
    const-string v8, "Unknown account user role: "

    .line 205
    .line 206
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v16, v9

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/16 v9, 0xe

    .line 214
    .line 215
    invoke-static {v7, v2, v8, v8, v9}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lao;->e:Lao;

    .line 219
    .line 220
    :goto_6
    move-object/from16 v17, v2

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    move-object/from16 v16, v9

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    sget-object v2, Lao;->d:Lao;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_7
    iget-object v2, v3, Lvy;->d:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lghy;->a:Lghy;

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    instance-of v9, v2, Ljava/util/Collection;

    .line 238
    .line 239
    sget-object v20, Ltn;->A:Ljty;

    .line 240
    .line 241
    if-eqz v9, :cond_9

    .line 242
    .line 243
    move-object v9, v2

    .line 244
    check-cast v9, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    if-eq v9, v8, :cond_a

    .line 254
    .line 255
    :cond_9
    move-object/from16 v22, v7

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_a
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual/range {v20 .. v20}, Lo5;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_c

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move-object/from16 v22, v7

    .line 279
    .line 280
    move-object v7, v9

    .line 281
    check-cast v7, Ltn;

    .line 282
    .line 283
    iget-object v7, v7, Ltn;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    move-object v8, v9

    .line 292
    goto :goto_9

    .line 293
    :cond_b
    move-object/from16 v7, v22

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    move-object/from16 v22, v7

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_9
    check-cast v8, Ltn;

    .line 300
    .line 301
    invoke-static {v8}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    goto :goto_e

    .line 306
    :cond_d
    move-object/from16 v22, v7

    .line 307
    .line 308
    move-object/from16 v8, v22

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :goto_a
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_12

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual/range {v20 .. v20}, Lo5;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v23

    .line 340
    if-eqz v23, :cond_f

    .line 341
    .line 342
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v23

    .line 346
    move-object/from16 v24, v2

    .line 347
    .line 348
    move-object/from16 v2, v23

    .line 349
    .line 350
    check-cast v2, Ltn;

    .line 351
    .line 352
    iget-object v2, v2, Ltn;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_e
    move-object/from16 v2, v24

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_f
    move-object/from16 v24, v2

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    :goto_d
    move-object/from16 v2, v23

    .line 369
    .line 370
    check-cast v2, Ltn;

    .line 371
    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_10
    move-object/from16 v2, v24

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move-object/from16 v22, v7

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    :cond_12
    :goto_e
    if-nez v8, :cond_13

    .line 384
    .line 385
    move-object/from16 v7, v22

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_13
    move-object v7, v8

    .line 389
    :goto_f
    iget-object v2, v6, Lqy;->h:Lyn;

    .line 390
    .line 391
    sget-object v8, Ln6l0;->Companion:Lj6l0;

    .line 392
    .line 393
    iget-object v9, v6, Lqy;->g:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v9}, Lj6l0;->a(Ljava/lang/String;)Ln6l0;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    iget-object v8, v6, Lqy;->j:Ljava/lang/String;

    .line 403
    .line 404
    iget-boolean v9, v6, Lqy;->k:Z

    .line 405
    .line 406
    move-object/from16 v22, v2

    .line 407
    .line 408
    iget-object v2, v6, Lqy;->l:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v25, v2

    .line 411
    .line 412
    iget-object v2, v3, Lvy;->f:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v23, v7

    .line 415
    .line 416
    iget-boolean v7, v3, Lvy;->e:Z

    .line 417
    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    move-object/from16 v24, v8

    .line 421
    .line 422
    new-instance v8, Lwg;

    .line 423
    .line 424
    invoke-direct {v8, v7, v2}, Lwg;-><init>(ZLjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_10
    move-object/from16 v26, v8

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_14
    move-object/from16 v24, v8

    .line 431
    .line 432
    new-instance v8, Lsg;

    .line 433
    .line 434
    invoke-direct {v8, v7}, Lsg;-><init>(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_10

    .line 438
    :goto_11
    iget-boolean v2, v6, Lqy;->n:Z

    .line 439
    .line 440
    iget-boolean v6, v6, Lqy;->o:Z

    .line 441
    .line 442
    if-nez v5, :cond_15

    .line 443
    .line 444
    sget-object v7, Ltgy;->a:Ltgy;

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_15
    move-object v7, v5

    .line 448
    :goto_12
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v8, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v27

    .line 467
    if-eqz v27, :cond_19

    .line 468
    .line 469
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v27

    .line 473
    check-cast v27, Ljava/util/Map$Entry;

    .line 474
    .line 475
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v28

    .line 479
    check-cast v28, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v27

    .line 485
    move/from16 v29, v2

    .line 486
    .line 487
    move-object/from16 v2, v27

    .line 488
    .line 489
    check-cast v2, Lvq;

    .line 490
    .line 491
    move/from16 v27, v6

    .line 492
    .line 493
    iget-object v6, v2, Lvq;->a:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v0, p1

    .line 496
    .line 497
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v6, :cond_17

    .line 504
    .line 505
    sget-object v30, Ln6l0;->Companion:Lj6l0;

    .line 506
    .line 507
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static/range {v28 .. v28}, Lj6l0;->a(Ljava/lang/String;)Ln6l0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v28, v7

    .line 515
    .line 516
    iget-object v7, v2, Lvq;->b:Lx05;

    .line 517
    .line 518
    invoke-virtual {v7}, Lx05;->a()Lavn0;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-nez v7, :cond_16

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_16
    iget-object v2, v2, Lvq;->a:Ljava/lang/String;

    .line 526
    .line 527
    move/from16 v30, v9

    .line 528
    .line 529
    new-instance v9, Ltr;

    .line 530
    .line 531
    invoke-direct {v9, v6, v7, v2}, Ltr;-><init>(Ljava/lang/String;Lavn0;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Li6j0;

    .line 535
    .line 536
    invoke-direct {v2, v0, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_17
    move-object/from16 v28, v7

    .line 541
    .line 542
    :goto_14
    move/from16 v30, v9

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    :goto_15
    if-eqz v2, :cond_18

    .line 546
    .line 547
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_18
    move-object/from16 v0, p0

    .line 551
    .line 552
    move/from16 v6, v27

    .line 553
    .line 554
    move-object/from16 v7, v28

    .line 555
    .line 556
    move/from16 v2, v29

    .line 557
    .line 558
    move/from16 v9, v30

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_19
    move/from16 v29, v2

    .line 562
    .line 563
    move/from16 v27, v6

    .line 564
    .line 565
    move/from16 v30, v9

    .line 566
    .line 567
    invoke-static {v8}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v5, :cond_1b

    .line 572
    .line 573
    const-string v2, "plus"

    .line 574
    .line 575
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v8, v2

    .line 580
    check-cast v8, Lvq;

    .line 581
    .line 582
    if-eqz v8, :cond_1b

    .line 583
    .line 584
    iget-object v2, v8, Lvq;->a:Ljava/lang/String;

    .line 585
    .line 586
    const-string v5, "no_payment_trial"

    .line 587
    .line 588
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1a

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_1a
    const/4 v8, 0x0

    .line 596
    :goto_16
    if-eqz v8, :cond_1b

    .line 597
    .line 598
    sget-object v8, Ldu;->INSTANCE:Ldu;

    .line 599
    .line 600
    move-object/from16 v28, v8

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_1b
    const/16 v28, 0x0

    .line 604
    .line 605
    :goto_17
    iget-object v2, v3, Lvy;->h:Ljz;

    .line 606
    .line 607
    if-eqz v2, :cond_1d

    .line 608
    .line 609
    iget-object v5, v2, Ljz;->a:Ljava/util/List;

    .line 610
    .line 611
    check-cast v5, Ljava/lang/Iterable;

    .line 612
    .line 613
    new-instance v6, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/16 v7, 0xa

    .line 616
    .line 617
    invoke-static {v5, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-eqz v7, :cond_1c

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Lfz;

    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v8, Lkr;

    .line 644
    .line 645
    iget-object v9, v7, Lfz;->a:Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v32, v0

    .line 648
    .line 649
    iget-object v0, v7, Lfz;->b:Ljava/lang/Boolean;

    .line 650
    .line 651
    iget-object v7, v7, Lfz;->c:Ljava/util/List;

    .line 652
    .line 653
    invoke-direct {v8, v9, v0, v7}, Lkr;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, v32

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_1c
    move-object/from16 v32, v0

    .line 663
    .line 664
    iget-object v0, v2, Ljz;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v2, v2, Ljz;->c:Ljava/util/List;

    .line 667
    .line 668
    new-instance v8, Lqr;

    .line 669
    .line 670
    invoke-direct {v8, v0, v2, v6}, Lqr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_1d
    move-object/from16 v32, v0

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    :goto_19
    iget-object v0, v3, Lvy;->i:Lsz;

    .line 678
    .line 679
    if-eqz v0, :cond_1e

    .line 680
    .line 681
    invoke-virtual {v0}, Lsz;->a()Lvm11;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_1a

    .line 686
    :cond_1e
    const/4 v0, 0x0

    .line 687
    :goto_1a
    new-instance v7, Lbo;

    .line 688
    .line 689
    move/from16 v9, v29

    .line 690
    .line 691
    move-object/from16 v29, v8

    .line 692
    .line 693
    move-object/from16 v8, v19

    .line 694
    .line 695
    move-object/from16 v19, v22

    .line 696
    .line 697
    move/from16 v22, v9

    .line 698
    .line 699
    move-object/from16 v9, v16

    .line 700
    .line 701
    move-object/from16 v21, v24

    .line 702
    .line 703
    move/from16 v24, v30

    .line 704
    .line 705
    move-object/from16 v30, v0

    .line 706
    .line 707
    move-object/from16 v16, v13

    .line 708
    .line 709
    move-object/from16 v13, v18

    .line 710
    .line 711
    move-object/from16 v18, v23

    .line 712
    .line 713
    move/from16 v23, v27

    .line 714
    .line 715
    move-object/from16 v27, v32

    .line 716
    .line 717
    invoke-direct/range {v7 .. v30}, Lbo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmhx0;Lmhx0;ZLjava/lang/String;Lvn;Lao;Ljava/util/Set;Lyn;Ln6l0;Ljava/lang/String;ZZZLjava/lang/String;Lxg;Ljava/util/Map;Ldu;Lqr;Lvm11;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-object/from16 v0, p0

    .line 724
    .line 725
    move-object/from16 v2, v31

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_1f
    new-instance v0, Lux;

    .line 730
    .line 731
    move-object/from16 v2, p0

    .line 732
    .line 733
    iget-object v2, v2, Lny;->b:Ljava/util/List;

    .line 734
    .line 735
    invoke-direct {v0, v1, v2}, Lux;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    return-object v0
.end method
