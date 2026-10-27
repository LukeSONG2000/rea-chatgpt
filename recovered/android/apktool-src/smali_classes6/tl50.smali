.class public final Ltl50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lyem;

.field public final b:Lnlw;

.field public final c:Lal50;

.field public final d:Lal50;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Lal50;

.field public final h:Lal50;

.field public final i:Lhm00;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Len70;

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lyem;Lnlw;Lal50;Lal50;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl50;->a:Lyem;

    .line 5
    .line 6
    iput-object p2, p0, Ltl50;->b:Lnlw;

    .line 7
    .line 8
    iput-object p3, p0, Ltl50;->c:Lal50;

    .line 9
    .line 10
    iput-object p4, p0, Ltl50;->d:Lal50;

    .line 11
    .line 12
    iput-object p5, p0, Ltl50;->e:Ljava/util/List;

    .line 13
    .line 14
    iget p1, p3, Lal50;->c:I

    .line 15
    .line 16
    iget p2, p4, Lal50;->c:I

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
    iget-object p1, p3, Lal50;->a:Llem;

    .line 24
    .line 25
    iget p1, p1, Llem;->b:I

    .line 26
    .line 27
    iget-object p2, p4, Lal50;->a:Llem;

    .line 28
    .line 29
    iget p2, p2, Llem;->b:I

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
    iput p1, p0, Ltl50;->f:I

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
    iput-object p2, p0, Ltl50;->g:Lal50;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    move-object p3, p4

    .line 49
    :cond_3
    iput-object p3, p0, Ltl50;->h:Lal50;

    .line 50
    .line 51
    new-instance p1, Lhm00;

    .line 52
    .line 53
    iget-object p4, p2, Lal50;->a:Llem;

    .line 54
    .line 55
    iget-object v1, p3, Lal50;->a:Llem;

    .line 56
    .line 57
    invoke-direct {p1, p4, v1}, Lhm00;-><init>(Llem;Llem;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ltl50;->i:Lhm00;

    .line 61
    .line 62
    iget p1, p2, Lal50;->c:I

    .line 63
    .line 64
    iget p2, p3, Lal50;->c:I

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
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast p4, Luxm;

    .line 100
    .line 101
    new-instance v1, Lx270;

    .line 102
    .line 103
    iget-object v2, p4, Luxm;->a:Lyqz;

    .line 104
    .line 105
    iget-object v3, p0, Ltl50;->g:Lal50;

    .line 106
    .line 107
    iget-object v3, v3, Lal50;->b:Luxm;

    .line 108
    .line 109
    iget-object v3, v3, Luxm;->a:Lyqz;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object p5, p0, Ltl50;->g:Lal50;

    .line 118
    .line 119
    iget-object p5, p5, Lal50;->a:Llem;

    .line 120
    .line 121
    iget p5, p5, Llem;->b:I

    .line 122
    .line 123
    :cond_4
    iget-object v2, p4, Luxm;->a:Lyqz;

    .line 124
    .line 125
    iget-object v3, p0, Ltl50;->h:Lal50;

    .line 126
    .line 127
    iget-object v3, v3, Lal50;->b:Luxm;

    .line 128
    .line 129
    iget-object v3, v3, Luxm;->a:Lyqz;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Ltl50;->h:Lal50;

    .line 138
    .line 139
    iget-object v2, v2, Lal50;->a:Llem;

    .line 140
    .line 141
    iget v2, v2, Llem;->b:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-object v2, p4, Luxm;->b:Lars;

    .line 145
    .line 146
    invoke-interface {v2}, Lars;->getLength()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_4
    invoke-direct {v1, p4, p5, v2}, Lx270;-><init>(Luxm;II)V

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
    iput-object p2, p0, Ltl50;->j:Ljava/util/ArrayList;

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
    check-cast v1, Lx270;

    .line 180
    .line 181
    iget v2, v1, Lx270;->b:I

    .line 182
    .line 183
    iget v1, v1, Lx270;->c:I

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
    iput-object p1, p0, Ltl50;->k:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object p1, p0, Ltl50;->a:Lyem;

    .line 194
    .line 195
    invoke-virtual {p1}, Lyem;->b()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    iget-object p1, p0, Ltl50;->d:Lal50;

    .line 202
    .line 203
    iget-object p1, p1, Lal50;->b:Luxm;

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
    iget-object p1, p0, Ltl50;->j:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance p2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {p1, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast p3, Lx270;

    .line 236
    .line 237
    iget-object p3, p3, Lx270;->a:Luxm;

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
    iput-object p1, p0, Ltl50;->l:Ljava/util/List;

    .line 245
    .line 246
    new-instance p1, Len70;

    .line 247
    .line 248
    invoke-direct {p1}, Len70;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Ltl50;->k:Ljava/util/ArrayList;

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
    check-cast p3, Lx270;

    .line 269
    .line 270
    iget-object p3, p3, Lx270;->a:Luxm;

    .line 271
    .line 272
    iget-object v1, p3, Luxm;->a:Lyqz;

    .line 273
    .line 274
    iget-object p3, p3, Luxm;->c:Leym;

    .line 275
    .line 276
    invoke-static {p3}, Lplw;->c(Leym;)Z

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
    invoke-virtual {p1, p4}, Len70;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    iget-object p2, p0, Ltl50;->a:Lyem;

    .line 290
    .line 291
    invoke-virtual {p2}, Lyem;->b()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_e

    .line 296
    .line 297
    iget-object p2, p0, Ltl50;->d:Lal50;

    .line 298
    .line 299
    iget-object p2, p2, Lal50;->b:Luxm;

    .line 300
    .line 301
    iget-object p2, p2, Luxm;->c:Leym;

    .line 302
    .line 303
    invoke-static {p2}, Lplw;->c(Leym;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    iget-object p2, p0, Ltl50;->d:Lal50;

    .line 310
    .line 311
    iget-object p2, p2, Lal50;->b:Luxm;

    .line 312
    .line 313
    iget-object p2, p2, Luxm;->a:Lyqz;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Len70;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-static {p1}, Lco70;->a(Len70;)Len70;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Ltl50;->m:Len70;

    .line 323
    .line 324
    iget-object p1, p0, Ltl50;->l:Ljava/util/List;

    .line 325
    .line 326
    check-cast p1, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-eqz p3, :cond_11

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    check-cast p3, Luxm;

    .line 348
    .line 349
    iget-object v1, p3, Luxm;->a:Lyqz;

    .line 350
    .line 351
    iget-object v2, p0, Ltl50;->m:Len70;

    .line 352
    .line 353
    iget-object v2, v2, Len70;->a:Lmiw;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    iget-object p3, p3, Luxm;->c:Leym;

    .line 362
    .line 363
    sget-object v2, Lvxm;->a:Lvxm;

    .line 364
    .line 365
    invoke-static {p3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-eqz p3, :cond_10

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move-object v1, p4

    .line 373
    :goto_a
    if-eqz v1, :cond_f

    .line 374
    .line 375
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    xor-int/2addr p1, v0

    .line 384
    iput-boolean p1, p0, Ltl50;->n:Z

    .line 385
    .line 386
    iget-object p1, p0, Ltl50;->m:Len70;

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_15

    .line 393
    .line 394
    iget-object p1, p0, Ltl50;->a:Lyem;

    .line 395
    .line 396
    invoke-virtual {p1}, Lyem;->b()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_14

    .line 401
    .line 402
    iget-object p1, p0, Ltl50;->l:Ljava/util/List;

    .line 403
    .line 404
    check-cast p1, Ljava/lang/Iterable;

    .line 405
    .line 406
    instance-of p2, p1, Ljava/util/Collection;

    .line 407
    .line 408
    if-eqz p2, :cond_12

    .line 409
    .line 410
    move-object p2, p1

    .line 411
    check-cast p2, Ljava/util/Collection;

    .line 412
    .line 413
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_12

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_14

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Luxm;

    .line 435
    .line 436
    iget-object p2, p2, Luxm;->c:Leym;

    .line 437
    .line 438
    instance-of p2, p2, Laym;

    .line 439
    .line 440
    if-eqz p2, :cond_13

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_14
    :goto_b
    move p1, p5

    .line 444
    goto :goto_d

    .line 445
    :cond_15
    :goto_c
    move p1, v0

    .line 446
    :goto_d
    iput-boolean p1, p0, Ltl50;->o:Z

    .line 447
    .line 448
    iget-object p1, p0, Ltl50;->k:Ljava/util/ArrayList;

    .line 449
    .line 450
    if-eqz p1, :cond_17

    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_17

    .line 457
    .line 458
    :cond_16
    move v0, p5

    .line 459
    goto :goto_e

    .line 460
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_16

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Lx270;

    .line 475
    .line 476
    iget-object p2, p2, Lx270;->a:Luxm;

    .line 477
    .line 478
    iget-object p2, p2, Luxm;->c:Leym;

    .line 479
    .line 480
    invoke-static {p2}, Lplw;->c(Leym;)Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-nez p2, :cond_18

    .line 485
    .line 486
    :goto_e
    iput-boolean v0, p0, Ltl50;->p:Z

    .line 487
    .line 488
    return-void
.end method


# virtual methods
.method public final a(Lal50;Z)Lal50;
    .locals 4

    .line 1
    iget-object v0, p1, Lal50;->b:Luxm;

    .line 2
    .line 3
    iget-object v0, v0, Luxm;->c:Leym;

    .line 4
    .line 5
    sget-object v1, Lvxm;->a:Lvxm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p1, p1, Lal50;->c:I

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
    iget-object p0, p0, Ltl50;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Luxm;

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
    iget-object p2, p0, Luxm;->b:Lars;

    .line 39
    .line 40
    invoke-interface {p2}, Lars;->getLength()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_1
    new-instance v0, Lal50;

    .line 45
    .line 46
    new-instance v1, Llem;

    .line 47
    .line 48
    iget-object v2, p0, Luxm;->a:Lyqz;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v1, v2, p2, v3}, Llem;-><init>(Lyqz;II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p1}, Lal50;-><init>(Llem;Luxm;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final b(Lal50;Len70;Z)Llem;
    .locals 5

    .line 1
    iget-object v0, p1, Lal50;->b:Luxm;

    .line 2
    .line 3
    iget v1, p1, Lal50;->c:I

    .line 4
    .line 5
    iget-object v0, v0, Luxm;->a:Lyqz;

    .line 6
    .line 7
    iget-object v2, p2, Len70;->a:Lmiw;

    .line 8
    .line 9
    iget-object p2, p2, Len70;->a:Lmiw;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lal50;->a:Llem;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Ltl50;->e:Ljava/util/List;

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
    check-cast v4, Luxm;

    .line 48
    .line 49
    iget-object v4, v4, Luxm;->a:Lyqz;

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lmiw;->containsKey(Ljava/lang/Object;)Z

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
    check-cast v2, Luxm;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-static {p0, v1}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

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
    check-cast v1, Luxm;

    .line 87
    .line 88
    iget-object v1, v1, Luxm;->a:Lyqz;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lmiw;->containsKey(Ljava/lang/Object;)Z

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
    check-cast v0, Luxm;

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
    new-instance p0, Llem;

    .line 112
    .line 113
    iget-object p2, v2, Luxm;->a:Lyqz;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Luxm;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, v2, Luxm;->b:Lars;

    .line 123
    .line 124
    invoke-interface {p1}, Lars;->getLength()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :goto_3
    const/4 p3, 0x2

    .line 129
    invoke-direct {p0, p2, p1, p3}, Llem;-><init>(Lyqz;II)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public final c()Lyem;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltl50;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ltl50;->a:Lyem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyem;->b()Z

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
    iget-object v0, p0, Ltl50;->g:Lal50;

    .line 16
    .line 17
    iget v1, v0, Lal50;->c:I

    .line 18
    .line 19
    iget-object v2, p0, Ltl50;->h:Lal50;

    .line 20
    .line 21
    iget v3, v2, Lal50;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lal50;->a:Llem;

    .line 26
    .line 27
    iget v1, v1, Llem;->b:I

    .line 28
    .line 29
    iget-object v3, v2, Lal50;->a:Llem;

    .line 30
    .line 31
    iget v3, v3, Llem;->b:I

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
    invoke-virtual {p0, v0, v1}, Ltl50;->a(Lal50;Z)Lal50;

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
    iget-object v3, v0, Lal50;->a:Llem;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p0, v2, v4}, Ltl50;->a(Lal50;Z)Lal50;

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
    iget-object v4, v2, Lal50;->a:Llem;

    .line 55
    .line 56
    iget v0, v0, Lal50;->c:I

    .line 57
    .line 58
    iget v2, v2, Lal50;->c:I

    .line 59
    .line 60
    invoke-static {v0, v2}, Lb79;->C(II)I

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
    iget v0, v3, Llem;->b:I

    .line 68
    .line 69
    iget v2, v4, Llem;->b:I

    .line 70
    .line 71
    invoke-static {v0, v2}, Lb79;->C(II)I

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
    iget p0, p0, Ltl50;->f:I

    .line 80
    .line 81
    if-ne p0, v1, :cond_7

    .line 82
    .line 83
    new-instance p0, Lyem;

    .line 84
    .line 85
    invoke-direct {p0, v3, v4}, Lyem;-><init>(Llem;Llem;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    new-instance p0, Lyem;

    .line 90
    .line 91
    invoke-direct {p0, v4, v3}, Lyem;-><init>(Llem;Llem;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
