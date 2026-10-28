.class public final Lsdq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lo5x;

.field public final b:Locb0;

.field public final c:Lqcq0;

.field public final d:Lqcq0;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Lqcq0;

.field public final h:Lqcq0;

.field public final i:Lppi0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lf7t0;

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lo5x;Locb0;Lqcq0;Lqcq0;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdq0;->a:Lo5x;

    .line 5
    .line 6
    iput-object p2, p0, Lsdq0;->b:Locb0;

    .line 7
    .line 8
    iput-object p3, p0, Lsdq0;->c:Lqcq0;

    .line 9
    .line 10
    iput-object p4, p0, Lsdq0;->d:Lqcq0;

    .line 11
    .line 12
    iput-object p5, p0, Lsdq0;->e:Ljava/util/List;

    .line 13
    .line 14
    iget p1, p3, Lqcq0;->c:I

    .line 15
    .line 16
    iget p2, p4, Lqcq0;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p3, Lqcq0;->a:La5x;

    .line 24
    .line 25
    iget p1, p1, La5x;->b:I

    .line 26
    .line 27
    iget-object p2, p4, Lqcq0;->a:La5x;

    .line 28
    .line 29
    iget p2, p2, La5x;->b:I

    .line 30
    .line 31
    if-gt p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p1, v0

    .line 37
    :goto_1
    iput p1, p0, Lsdq0;->f:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move-object p2, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p2, p4

    .line 44
    :goto_2
    iput-object p2, p0, Lsdq0;->g:Lqcq0;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    move-object p3, p4

    .line 49
    :cond_3
    iput-object p3, p0, Lsdq0;->h:Lqcq0;

    .line 50
    .line 51
    new-instance p1, Lppi0;

    .line 52
    .line 53
    iget-object p4, p2, Lqcq0;->a:La5x;

    .line 54
    .line 55
    iget-object v1, p3, Lqcq0;->a:La5x;

    .line 56
    .line 57
    invoke-direct {p1, p4, v1}, Lppi0;-><init>(La5x;La5x;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lsdq0;->i:Lppi0;

    .line 61
    .line 62
    iget p1, p2, Lqcq0;->c:I

    .line 63
    .line 64
    iget p2, p3, Lqcq0;->c:I

    .line 65
    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-interface {p5, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 p3, 0xa

    .line 76
    .line 77
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    const/4 p5, 0x0

    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Lbwx;

    .line 100
    .line 101
    new-instance v1, Lijs0;

    .line 102
    .line 103
    iget-object v2, p4, Lbwx;->a:Lzef0;

    .line 104
    .line 105
    iget-object v3, p0, Lsdq0;->g:Lqcq0;

    .line 106
    .line 107
    iget-object v3, v3, Lqcq0;->b:Lbwx;

    .line 108
    .line 109
    iget-object v3, v3, Lbwx;->a:Lzef0;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object p5, p0, Lsdq0;->g:Lqcq0;

    .line 118
    .line 119
    iget-object p5, p5, Lqcq0;->a:La5x;

    .line 120
    .line 121
    iget p5, p5, La5x;->b:I

    .line 122
    .line 123
    :cond_4
    iget-object v2, p4, Lbwx;->a:Lzef0;

    .line 124
    .line 125
    iget-object v3, p0, Lsdq0;->h:Lqcq0;

    .line 126
    .line 127
    iget-object v3, v3, Lqcq0;->b:Lbwx;

    .line 128
    .line 129
    iget-object v3, v3, Lbwx;->a:Lzef0;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Lsdq0;->h:Lqcq0;

    .line 138
    .line 139
    iget-object v2, v2, Lqcq0;->a:La5x;

    .line 140
    .line 141
    iget v2, v2, La5x;->b:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-object v2, p4, Lbwx;->b:Lku50;

    .line 145
    .line 146
    invoke-interface {v2}, Lku50;->getLength()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_4
    invoke-direct {v1, p4, p5, v2}, Lijs0;-><init>(Lbwx;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iput-object p2, p0, Lsdq0;->j:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_8

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    move-object v1, p4

    .line 179
    check-cast v1, Lijs0;

    .line 180
    .line 181
    iget v2, v1, Lijs0;->b:I

    .line 182
    .line 183
    iget v1, v1, Lijs0;->c:I

    .line 184
    .line 185
    if-eq v2, v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iput-object p1, p0, Lsdq0;->k:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object p1, p0, Lsdq0;->a:Lo5x;

    .line 194
    .line 195
    invoke-virtual {p1}, Lo5x;->b()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    iget-object p1, p0, Lsdq0;->d:Lqcq0;

    .line 202
    .line 203
    iget-object p1, p1, Lqcq0;->b:Lbwx;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    iget-object p1, p0, Lsdq0;->j:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance p2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_a

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Lijs0;

    .line 236
    .line 237
    iget-object p3, p3, Lijs0;->a:Lbwx;

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move-object p1, p2

    .line 244
    :goto_7
    iput-object p1, p0, Lsdq0;->l:Ljava/util/List;

    .line 245
    .line 246
    new-instance p1, Lf7t0;

    .line 247
    .line 248
    invoke-direct {p1}, Lf7t0;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lsdq0;->k:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :cond_b
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    const/4 p4, 0x0

    .line 262
    if-eqz p3, :cond_d

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lijs0;

    .line 269
    .line 270
    iget-object p3, p3, Lijs0;->a:Lbwx;

    .line 271
    .line 272
    iget-object v1, p3, Lbwx;->a:Lzef0;

    .line 273
    .line 274
    iget-object p3, p3, Lbwx;->c:Llwx;

    .line 275
    .line 276
    invoke-static {p3}, Lqcb0;->c(Llwx;)Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-eqz p3, :cond_c

    .line 281
    .line 282
    move-object p4, v1

    .line 283
    :cond_c
    if-eqz p4, :cond_b

    .line 284
    .line 285
    invoke-virtual {p1, p4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    iget-object p2, p0, Lsdq0;->a:Lo5x;

    .line 290
    .line 291
    invoke-virtual {p2}, Lo5x;->b()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_e

    .line 296
    .line 297
    iget-object p2, p0, Lsdq0;->d:Lqcq0;

    .line 298
    .line 299
    iget-object p2, p2, Lqcq0;->b:Lbwx;

    .line 300
    .line 301
    iget-object p2, p2, Lbwx;->c:Llwx;

    .line 302
    .line 303
    invoke-static {p2}, Lqcb0;->c(Llwx;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    iget-object p2, p0, Lsdq0;->d:Lqcq0;

    .line 310
    .line 311
    iget-object p2, p2, Lqcq0;->b:Lbwx;

    .line 312
    .line 313
    iget-object p2, p2, Lbwx;->a:Lzef0;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-static {p1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lsdq0;->m:Lf7t0;

    .line 323
    .line 324
    iget-object p2, p0, Lsdq0;->l:Ljava/util/List;

    .line 325
    .line 326
    check-cast p2, Ljava/lang/Iterable;

    .line 327
    .line 328
    instance-of p3, p2, Ljava/util/Collection;

    .line 329
    .line 330
    sget-object v1, Lcwx;->a:Lcwx;

    .line 331
    .line 332
    if-eqz p3, :cond_12

    .line 333
    .line 334
    move-object p3, p2

    .line 335
    check-cast p3, Ljava/util/Collection;

    .line 336
    .line 337
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-eqz p3, :cond_11

    .line 342
    .line 343
    if-eq p3, v0, :cond_f

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    invoke-static {p2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lbwx;

    .line 351
    .line 352
    iget-object p3, p2, Lbwx;->a:Lzef0;

    .line 353
    .line 354
    iget-object p1, p1, Lf7t0;->a:Ls6b0;

    .line 355
    .line 356
    invoke-virtual {p1, p3}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_10

    .line 361
    .line 362
    iget-object p1, p2, Lbwx;->c:Llwx;

    .line 363
    .line 364
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_10

    .line 369
    .line 370
    move-object p4, p3

    .line 371
    :cond_10
    invoke-static {p4}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto :goto_c

    .line 376
    :cond_11
    sget-object p1, Lghy;->a:Lghy;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_12
    :goto_9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 380
    .line 381
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    :cond_13
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-eqz p3, :cond_15

    .line 393
    .line 394
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    check-cast p3, Lbwx;

    .line 399
    .line 400
    iget-object v2, p3, Lbwx;->a:Lzef0;

    .line 401
    .line 402
    iget-object v3, p0, Lsdq0;->m:Lf7t0;

    .line 403
    .line 404
    iget-object v3, v3, Lf7t0;->a:Ls6b0;

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_14

    .line 411
    .line 412
    iget-object p3, p3, Lbwx;->c:Llwx;

    .line 413
    .line 414
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    if-eqz p3, :cond_14

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_14
    move-object v2, p4

    .line 422
    :goto_b
    if-eqz v2, :cond_13

    .line 423
    .line 424
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_15
    :goto_c
    check-cast p1, Ljava/util/Collection;

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    xor-int/2addr p1, v0

    .line 435
    iput-boolean p1, p0, Lsdq0;->n:Z

    .line 436
    .line 437
    iget-object p1, p0, Lsdq0;->m:Lf7t0;

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_19

    .line 444
    .line 445
    iget-object p1, p0, Lsdq0;->a:Lo5x;

    .line 446
    .line 447
    invoke-virtual {p1}, Lo5x;->b()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_18

    .line 452
    .line 453
    iget-object p1, p0, Lsdq0;->l:Ljava/util/List;

    .line 454
    .line 455
    check-cast p1, Ljava/lang/Iterable;

    .line 456
    .line 457
    instance-of p2, p1, Ljava/util/Collection;

    .line 458
    .line 459
    if-eqz p2, :cond_16

    .line 460
    .line 461
    move-object p2, p1

    .line 462
    check-cast p2, Ljava/util/Collection;

    .line 463
    .line 464
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_16

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_18

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, Lbwx;

    .line 486
    .line 487
    iget-object p2, p2, Lbwx;->c:Llwx;

    .line 488
    .line 489
    instance-of p2, p2, Lhwx;

    .line 490
    .line 491
    if-eqz p2, :cond_17

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_18
    :goto_d
    move p1, p5

    .line 495
    goto :goto_f

    .line 496
    :cond_19
    :goto_e
    move p1, v0

    .line 497
    :goto_f
    iput-boolean p1, p0, Lsdq0;->o:Z

    .line 498
    .line 499
    iget-object p1, p0, Lsdq0;->k:Ljava/util/ArrayList;

    .line 500
    .line 501
    if-eqz p1, :cond_1b

    .line 502
    .line 503
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-eqz p2, :cond_1b

    .line 508
    .line 509
    :cond_1a
    move v0, p5

    .line 510
    goto :goto_10

    .line 511
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    if-eqz p2, :cond_1a

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    check-cast p2, Lijs0;

    .line 526
    .line 527
    iget-object p2, p2, Lijs0;->a:Lbwx;

    .line 528
    .line 529
    iget-object p2, p2, Lbwx;->c:Llwx;

    .line 530
    .line 531
    invoke-static {p2}, Lqcb0;->c(Llwx;)Z

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    if-nez p2, :cond_1c

    .line 536
    .line 537
    :goto_10
    iput-boolean v0, p0, Lsdq0;->p:Z

    .line 538
    .line 539
    return-void
.end method


# virtual methods
.method public final a(Lqcq0;Z)Lqcq0;
    .locals 4

    .line 1
    iget-object v0, p1, Lqcq0;->b:Lbwx;

    .line 2
    .line 3
    iget-object v0, v0, Lbwx;->c:Llwx;

    .line 4
    .line 5
    sget-object v1, Lcwx;->a:Lcwx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget p1, p1, Lqcq0;->c:I

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :goto_0
    add-int/2addr p1, v0

    .line 22
    iget-object p0, p0, Lsdq0;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbwx;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p2, p0, Lbwx;->b:Lku50;

    .line 39
    .line 40
    invoke-interface {p2}, Lku50;->getLength()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_1
    new-instance v0, Lqcq0;

    .line 45
    .line 46
    new-instance v1, La5x;

    .line 47
    .line 48
    iget-object v2, p0, Lbwx;->a:Lzef0;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v1, v2, p2, v3}, La5x;-><init>(Lzef0;II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p1}, Lqcq0;-><init>(La5x;Lbwx;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final b(Lqcq0;Lf7t0;Z)La5x;
    .locals 5

    .line 1
    iget-object v0, p1, Lqcq0;->b:Lbwx;

    .line 2
    .line 3
    iget v1, p1, Lqcq0;->c:I

    .line 4
    .line 5
    iget-object v0, v0, Lbwx;->a:Lzef0;

    .line 6
    .line 7
    iget-object v2, p2, Lf7t0;->a:Ls6b0;

    .line 8
    .line 9
    iget-object p2, p2, Lf7t0;->a:Ls6b0;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lqcq0;->a:La5x;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lsdq0;->e:Ljava/util/List;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lbwx;

    .line 48
    .line 49
    iget-object v4, v4, Lbwx;->a:Lzef0;

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    :goto_0
    check-cast v2, Lbwx;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-static {p0, v1}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lbwx;

    .line 87
    .line 88
    iget-object v1, v1, Lbwx;->a:Lzef0;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v0, v3

    .line 98
    :goto_1
    check-cast v0, Lbwx;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-nez v2, :cond_7

    .line 106
    .line 107
    :cond_6
    move-object v2, v0

    .line 108
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_8
    new-instance p0, La5x;

    .line 112
    .line 113
    iget-object p2, v2, Lbwx;->a:Lzef0;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lbwx;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget-object p1, v2, Lbwx;->b:Lku50;

    .line 123
    .line 124
    invoke-interface {p1}, Lku50;->getLength()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_3
    const/4 p3, 0x2

    .line 129
    invoke-direct {p0, p2, p1, p3}, La5x;-><init>(Lzef0;II)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public final c()Lo5x;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsdq0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lsdq0;->a:Lo5x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5x;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lsdq0;->g:Lqcq0;

    .line 16
    .line 17
    iget v1, v0, Lqcq0;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Lsdq0;->h:Lqcq0;

    .line 20
    .line 21
    iget v3, v2, Lqcq0;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lqcq0;->a:La5x;

    .line 26
    .line 27
    iget v1, v1, La5x;->b:I

    .line 28
    .line 29
    iget-object v3, v2, Lqcq0;->a:La5x;

    .line 30
    .line 31
    iget v3, v3, La5x;->b:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v0, v1}, Lsdq0;->a(Lqcq0;Z)Lqcq0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v3, v0, Lqcq0;->a:La5x;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p0, v2, v4}, Lsdq0;->a(Lqcq0;Z)Lqcq0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v4, v2, Lqcq0;->a:La5x;

    .line 55
    .line 56
    iget v0, v0, Lqcq0;->c:I

    .line 57
    .line 58
    iget v2, v2, Lqcq0;->c:I

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkdd;->y(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget v0, v3, La5x;->b:I

    .line 68
    .line 69
    iget v2, v4, La5x;->b:I

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkdd;->y(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    if-ltz v0, :cond_6

    .line 76
    .line 77
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_6
    iget p0, p0, Lsdq0;->f:I

    .line 80
    .line 81
    if-ne p0, v1, :cond_7

    .line 82
    .line 83
    new-instance p0, Lo5x;

    .line 84
    .line 85
    invoke-direct {p0, v3, v4}, Lo5x;-><init>(La5x;La5x;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    new-instance p0, Lo5x;

    .line 90
    .line 91
    invoke-direct {p0, v4, v3}, Lo5x;-><init>(La5x;La5x;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
