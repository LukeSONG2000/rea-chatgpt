.class public final Ldg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Leg0;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Leg0;ZZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg0;->o:Leg0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldg0;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ldg0;->q:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Ldg0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldg0;->p:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ldg0;->q:Z

    .line 6
    .line 7
    iget-object p0, p0, Ldg0;->o:Leg0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldg0;-><init>(Leg0;ZZLtwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldg0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldg0;->o:Leg0;

    .line 2
    .line 3
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldg0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Leg0;->i1:Lb01;

    .line 27
    .line 28
    iput-boolean v4, p0, Ldg0;->n:Z

    .line 29
    .line 30
    const/16 v2, 0x32

    .line 31
    .line 32
    invoke-virtual {p1, v2, p0}, Lb01;->c(ILvwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 42
    .line 43
    instance-of v2, p1, Lmh01;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    check-cast p1, Lmh01;

    .line 49
    .line 50
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laf0;

    .line 53
    .line 54
    iget-object p0, p0, Laf0;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lsgy;->a:Lsgy;

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    sget-object p1, Lebz0;->b:Lmx00;

    .line 67
    .line 68
    invoke-static {}, Lviq0;->h()Lebz0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Leb60;->a:Ljfi;

    .line 73
    .line 74
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, p1}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lz1a0;->a()Lr1a0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Ldnx;->b:Lev00;

    .line 87
    .line 88
    sget-object v6, Llnx;->g:Llnx;

    .line 89
    .line 90
    invoke-static {v4, v6}, Lab2;->g0(ILlnx;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v2, v6, v7}, Lxa60;->b(J)Lxa60;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p1}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lz1a0;->a()Lr1a0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v6, Lgg0;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Lgg0;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v6}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v8, v7

    .line 139
    check-cast v8, Lmf0;

    .line 140
    .line 141
    iget-object v8, v8, Lmf0;->d:Lxa60;

    .line 142
    .line 143
    invoke-static {v8, p1}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lz1a0;->a()Lr1a0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance p1, Ldqz0;

    .line 178
    .line 179
    invoke-direct {p1, v4}, Ldqz0;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v4, 0xa

    .line 191
    .line 192
    invoke-static {p0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lr1a0;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    sget-object v6, Lzf0;->a:Lzf0;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    sget-object v6, Lag0;->a:Lag0;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    new-instance v7, Lyf0;

    .line 246
    .line 247
    invoke-direct {v7, v6}, Lyf0;-><init>(Lr1a0;)V

    .line 248
    .line 249
    .line 250
    move-object v6, v7

    .line 251
    :goto_3
    new-instance v7, Lxf0;

    .line 252
    .line 253
    invoke-direct {v7, v6, v4}, Lxf0;-><init>(Lbg0;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    move-object p0, p1

    .line 261
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    sget-object p0, Lrmq0;->a:Lrmq0;

    .line 268
    .line 269
    move-object v2, p0

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    new-instance p1, Lgdn0;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v2, p1

    .line 277
    :goto_5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    move-object v6, p0

    .line 282
    check-cast v6, Lbmw0;

    .line 283
    .line 284
    :cond_a
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    move-object p1, p0

    .line 289
    check-cast p1, Lcg0;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance p1, Lcg0;

    .line 295
    .line 296
    invoke-direct {p1, v2, v5}, Lcg0;-><init>(Ltmq0;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_a

    .line 304
    .line 305
    iget-object p0, v0, Ln19;->h1:Lg3q;

    .line 306
    .line 307
    if-eqz p0, :cond_f

    .line 308
    .line 309
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lbmw0;

    .line 314
    .line 315
    invoke-static {v6, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    invoke-virtual {p0, v6, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_b
    instance-of v2, p1, Lgh01;

    .line 327
    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    iget-object v2, v0, Leg0;->j1:Lega0;

    .line 331
    .line 332
    const-string v6, "Failed to load ad history (forceRefresh="

    .line 333
    .line 334
    const-string v7, ")"

    .line 335
    .line 336
    iget-boolean v8, p0, Ldg0;->p:Z

    .line 337
    .line 338
    invoke-static {v6, v7, v8}, Lizr0;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast p1, Lgh01;

    .line 343
    .line 344
    iget-object v7, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 345
    .line 346
    const/16 v9, 0xc

    .line 347
    .line 348
    invoke-static {v2, v6, v7, v3, v9}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 349
    .line 350
    .line 351
    if-eqz v8, :cond_d

    .line 352
    .line 353
    iget-boolean p0, p0, Ldg0;->q:Z

    .line 354
    .line 355
    if-eqz p0, :cond_d

    .line 356
    .line 357
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lbmw0;

    .line 362
    .line 363
    :cond_c
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    move-object v2, p1

    .line 368
    check-cast v2, Lcg0;

    .line 369
    .line 370
    invoke-static {v2, v5, v4}, Lcg0;->c(Lcg0;ZI)Lcg0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_c

    .line 379
    .line 380
    iget-object p1, v0, Ln19;->h1:Lg3q;

    .line 381
    .line 382
    if-eqz p1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lbmw0;

    .line 389
    .line 390
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_f

    .line 395
    .line 396
    invoke-virtual {p1, p0, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lbmw0;

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v3, v2

    .line 411
    check-cast v3, Lcg0;

    .line 412
    .line 413
    new-instance v4, Ledn0;

    .line 414
    .line 415
    invoke-direct {v4, p1}, Ledn0;-><init>(Lgh01;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v3, Lcg0;

    .line 422
    .line 423
    invoke-direct {v3, v4, v5}, Lcg0;-><init>(Ltmq0;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    iget-object p1, v0, Ln19;->h1:Lg3q;

    .line 433
    .line 434
    if-eqz p1, :cond_f

    .line 435
    .line 436
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lbmw0;

    .line 441
    .line 442
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_f

    .line 447
    .line 448
    invoke-virtual {p1, p0, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_f
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 455
    .line 456
    .line 457
    return-object v3
.end method
