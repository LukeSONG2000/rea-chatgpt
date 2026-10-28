.class public final Ldcj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final u:B


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lt0y0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lbu90;

.field public final k:Ljava/util/List;

.field public final l:Lt0y0;

.field public final m:Lt0y0;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Z

.field public final s:Ljava/util/List;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-byte v0, Lctk;->e:B

    .line 2
    .line 3
    sput-byte v0, Ldcj;->u:B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ZZZLjava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcj;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ldcj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldcj;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldcj;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldcj;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldcj;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/16 p4, 0xa

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lp9k;

    .line 38
    .line 39
    iget-object p5, p3, Lp9k;->b:Lt7m;

    .line 40
    .line 41
    iget-object p5, p5, Lt7m;->d:Ljava/util/List;

    .line 42
    .line 43
    check-cast p5, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance p6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p5, p4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-direct {p6, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-eqz p5, :cond_0

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Lazk;

    .line 69
    .line 70
    new-instance v0, Li6j0;

    .line 71
    .line 72
    invoke-direct {v0, p3, p5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-static {p2, p6}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    const/4 p6, 0x0

    .line 102
    if-eqz p5, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    move-object v0, p5

    .line 109
    check-cast v0, Li6j0;

    .line 110
    .line 111
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lp9k;

    .line 114
    .line 115
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lazk;

    .line 118
    .line 119
    iget-object v2, v1, Lp9k;->a:Ll9k;

    .line 120
    .line 121
    iget-object v2, v2, Ll9k;->a:Lpml;

    .line 122
    .line 123
    iget-object v2, v2, Lpml;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v0, Lazk;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "__codex_projectless_chats"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget-object v1, v1, Lp9k;->b:Lt7m;

    .line 136
    .line 137
    iget-boolean v1, v1, Lt7m;->m:Z

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object p6, v2

    .line 143
    :goto_3
    iget-object v0, v0, Lazk;->a:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v1, Li6j0;

    .line 146
    .line 147
    invoke-direct {v1, p6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p6

    .line 154
    if-eqz p6, :cond_2

    .line 155
    .line 156
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iput-object p3, p0, Ldcj;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance p1, Lo32;

    .line 163
    .line 164
    const/16 p2, 0xd

    .line 165
    .line 166
    invoke-direct {p1, p0, p2}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lt0y0;

    .line 170
    .line 171
    invoke-direct {p3, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iput-object p3, p0, Ldcj;->h:Lt0y0;

    .line 175
    .line 176
    iget-object p1, p0, Ldcj;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance p3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p5

    .line 191
    if-eqz p5, :cond_6

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    check-cast p5, Lp9k;

    .line 198
    .line 199
    iget-object v0, p5, Lp9k;->b:Lt7m;

    .line 200
    .line 201
    iget-object v0, v0, Lt7m;->f:Ljava/util/List;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v0, p4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lfjm;

    .line 229
    .line 230
    new-instance v3, Li6j0;

    .line 231
    .line 232
    invoke-direct {v3, p5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-static {p3, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    iput-object p3, p0, Ldcj;->i:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p3, p0, Ldcj;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p5

    .line 259
    const/4 v0, 0x0

    .line 260
    if-eqz p5, :cond_e

    .line 261
    .line 262
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    check-cast p5, Lp9k;

    .line 267
    .line 268
    iget-object v1, p5, Lp9k;->b:Lt7m;

    .line 269
    .line 270
    iget-object v2, p5, Lp9k;->a:Ll9k;

    .line 271
    .line 272
    iget-object v2, v2, Ll9k;->a:Lpml;

    .line 273
    .line 274
    iget-object v1, v1, Lt7m;->g:Ljava/util/List;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v5, v4

    .line 298
    check-cast v5, Lihm;

    .line 299
    .line 300
    iget-boolean v5, v5, Lihm;->d:Z

    .line 301
    .line 302
    if-nez v5, :cond_8

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lihm;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move v5, v0

    .line 329
    :goto_8
    move-object v6, v4

    .line 330
    check-cast v6, Lau90;

    .line 331
    .line 332
    invoke-virtual {v6}, Lau90;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_b

    .line 337
    .line 338
    invoke-virtual {v6}, Lau90;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lpcj;

    .line 343
    .line 344
    iget-object v7, v6, Lpcj;->b:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v8, v3, Lihm;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_a

    .line 353
    .line 354
    iget-object v6, v6, Lpcj;->c:Ljava/util/Set;

    .line 355
    .line 356
    iget-object v7, v2, Lpml;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_a

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_b
    const/4 v5, -0x1

    .line 369
    :goto_9
    iget-object v4, v3, Lihm;->c:Ljava/util/List;

    .line 370
    .line 371
    check-cast v4, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v6, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v4, p4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_c

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lfjm;

    .line 397
    .line 398
    new-instance v8, Li6j0;

    .line 399
    .line 400
    invoke-direct {v8, p5, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_c
    if-gez v5, :cond_d

    .line 408
    .line 409
    new-instance v4, Lpcj;

    .line 410
    .line 411
    iget-object v5, v2, Lpml;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v7, v3, Lihm;->a:Ljava/lang/String;

    .line 414
    .line 415
    const-string v8, "-"

    .line 416
    .line 417
    invoke-static {v5, v8, v7}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v3, v3, Lihm;->b:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v7, v2, Lpml;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-direct {v4, v5, v3, v7, v6}, Lpcj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_d
    invoke-virtual {p1, v5}, Lbu90;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lpcj;

    .line 441
    .line 442
    iget-object v4, v3, Lpcj;->c:Ljava/util/Set;

    .line 443
    .line 444
    iget-object v7, v2, Lpml;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v4, v7}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v7, v3, Lpcj;->d:Ljava/util/List;

    .line 451
    .line 452
    check-cast v7, Ljava/util/Collection;

    .line 453
    .line 454
    invoke-static {v7, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v7, v3, Lpcj;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v3, v3, Lpcj;->b:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v8, Lpcj;

    .line 463
    .line 464
    invoke-direct {v8, v7, v3, v4, v6}, Lpcj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v5, v8}, Lbu90;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_e
    invoke-static {p1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iput-object p1, p0, Ldcj;->j:Lbu90;

    .line 477
    .line 478
    iget-object p1, p0, Ldcj;->a:Ljava/util/ArrayList;

    .line 479
    .line 480
    new-instance p3, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result p5

    .line 493
    if-eqz p5, :cond_10

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p5

    .line 499
    check-cast p5, Lp9k;

    .line 500
    .line 501
    iget-object v1, p5, Lp9k;->b:Lt7m;

    .line 502
    .line 503
    iget-object v1, v1, Lt7m;->h:Ljava/util/List;

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Iterable;

    .line 506
    .line 507
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v1, p4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_f

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lfjm;

    .line 531
    .line 532
    new-instance v4, Li6j0;

    .line 533
    .line 534
    invoke-direct {v4, p5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_f
    invoke-static {p3, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_10
    new-instance p1, Lnz2;

    .line 546
    .line 547
    const/4 p4, 0x2

    .line 548
    invoke-direct {p1, p4}, Lnz2;-><init>(B)V

    .line 549
    .line 550
    .line 551
    new-instance p5, Lam7;

    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    invoke-direct {p5, p1, v1}, Lam7;-><init>(Ljava/lang/Object;B)V

    .line 555
    .line 556
    .line 557
    new-instance p1, Lh;

    .line 558
    .line 559
    invoke-direct {p1, p5, v1}, Lh;-><init>(Ljava/lang/Object;B)V

    .line 560
    .line 561
    .line 562
    invoke-static {p3, p1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iput-object p1, p0, Ldcj;->k:Ljava/util/List;

    .line 567
    .line 568
    new-instance p3, Lba0;

    .line 569
    .line 570
    invoke-direct {p3, p0, p2}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    new-instance p2, Lt0y0;

    .line 574
    .line 575
    invoke-direct {p2, p3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 576
    .line 577
    .line 578
    iput-object p2, p0, Ldcj;->l:Lt0y0;

    .line 579
    .line 580
    new-instance p2, Lvs0;

    .line 581
    .line 582
    const/16 p3, 0x9

    .line 583
    .line 584
    invoke-direct {p2, p0, p3}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 585
    .line 586
    .line 587
    new-instance p3, Lt0y0;

    .line 588
    .line 589
    invoke-direct {p3, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    iput-object p3, p0, Ldcj;->m:Lt0y0;

    .line 593
    .line 594
    iget-object p2, p0, Ldcj;->i:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    if-eqz p2, :cond_12

    .line 601
    .line 602
    iget-object p2, p0, Ldcj;->j:Lbu90;

    .line 603
    .line 604
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    if-eqz p2, :cond_12

    .line 609
    .line 610
    check-cast p1, Ljava/util/Collection;

    .line 611
    .line 612
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-nez p1, :cond_11

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_11
    move p1, v0

    .line 620
    goto :goto_e

    .line 621
    :cond_12
    :goto_d
    move p1, v1

    .line 622
    :goto_e
    iput-boolean p1, p0, Ldcj;->n:Z

    .line 623
    .line 624
    iget-object p1, p0, Ldcj;->a:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    if-eqz p2, :cond_14

    .line 631
    .line 632
    :cond_13
    move p1, v0

    .line 633
    goto :goto_f

    .line 634
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result p2

    .line 642
    if-eqz p2, :cond_13

    .line 643
    .line 644
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    check-cast p2, Lp9k;

    .line 649
    .line 650
    sget-object p3, Lp8k;->b:Lp8k;

    .line 651
    .line 652
    sget-object p5, Lp8k;->c:Lp8k;

    .line 653
    .line 654
    sget-object v2, Lp8k;->j:Lp8k;

    .line 655
    .line 656
    filled-new-array {v2, p3, p5}, [Lp8k;

    .line 657
    .line 658
    .line 659
    move-result-object p3

    .line 660
    invoke-static {p3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object p3

    .line 664
    iget-object p2, p2, Lp9k;->b:Lt7m;

    .line 665
    .line 666
    iget-object p2, p2, Lt7m;->a:Lq8k;

    .line 667
    .line 668
    iget-object p2, p2, Lq8k;->a:Lp8k;

    .line 669
    .line 670
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    if-eqz p2, :cond_15

    .line 675
    .line 676
    move p1, v1

    .line 677
    :goto_f
    iput-boolean p1, p0, Ldcj;->o:Z

    .line 678
    .line 679
    iget-object p1, p0, Ldcj;->a:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    if-eqz p2, :cond_17

    .line 686
    .line 687
    :cond_16
    move p1, v0

    .line 688
    goto :goto_10

    .line 689
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result p2

    .line 697
    if-eqz p2, :cond_16

    .line 698
    .line 699
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    check-cast p2, Lp9k;

    .line 704
    .line 705
    iget-object p2, p2, Lp9k;->b:Lt7m;

    .line 706
    .line 707
    iget-boolean p2, p2, Lt7m;->t:Z

    .line 708
    .line 709
    if-eqz p2, :cond_18

    .line 710
    .line 711
    move p1, v1

    .line 712
    :goto_10
    iput-boolean p1, p0, Ldcj;->p:Z

    .line 713
    .line 714
    iget-object p1, p0, Ldcj;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    new-instance p2, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    :cond_19
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result p3

    .line 729
    if-eqz p3, :cond_1a

    .line 730
    .line 731
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p3

    .line 735
    move-object p5, p3

    .line 736
    check-cast p5, Lp9k;

    .line 737
    .line 738
    iget-object p5, p5, Lp9k;->b:Lt7m;

    .line 739
    .line 740
    iget-object p5, p5, Lt7m;->s:Lhsl;

    .line 741
    .line 742
    sget-object v2, Lhsl;->c:Lhsl;

    .line 743
    .line 744
    if-ne p5, v2, :cond_19

    .line 745
    .line 746
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_1a
    iput-object p2, p0, Ldcj;->q:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    xor-int/lit8 p2, p1, 0x1

    .line 757
    .line 758
    iput-boolean p2, p0, Ldcj;->r:Z

    .line 759
    .line 760
    iget-boolean p2, p0, Ldcj;->c:Z

    .line 761
    .line 762
    if-eqz p2, :cond_1d

    .line 763
    .line 764
    if-eqz p1, :cond_1d

    .line 765
    .line 766
    iget-boolean p1, p0, Ldcj;->o:Z

    .line 767
    .line 768
    if-nez p1, :cond_1d

    .line 769
    .line 770
    iget-object p1, p0, Ldcj;->a:Ljava/util/ArrayList;

    .line 771
    .line 772
    new-instance p2, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    :cond_1b
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result p3

    .line 785
    if-eqz p3, :cond_1e

    .line 786
    .line 787
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p3

    .line 791
    check-cast p3, Lp9k;

    .line 792
    .line 793
    iget-object p5, p3, Lp9k;->b:Lt7m;

    .line 794
    .line 795
    iget-object p5, p5, Lt7m;->a:Lq8k;

    .line 796
    .line 797
    invoke-static {p5}, Liw81;->d(Lq8k;)Lmtj;

    .line 798
    .line 799
    .line 800
    move-result-object p5

    .line 801
    if-eqz p5, :cond_1c

    .line 802
    .line 803
    iget-object p3, p3, Lp9k;->a:Ll9k;

    .line 804
    .line 805
    new-instance v2, Li6j0;

    .line 806
    .line 807
    invoke-direct {v2, p3, p5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_13

    .line 811
    :cond_1c
    move-object v2, p6

    .line 812
    :goto_13
    if-eqz v2, :cond_1b

    .line 813
    .line 814
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_1d
    sget-object p2, Lsgy;->a:Lsgy;

    .line 819
    .line 820
    :cond_1e
    iput-object p2, p0, Ldcj;->s:Ljava/util/List;

    .line 821
    .line 822
    iget-object p1, p0, Ldcj;->b:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    if-nez p1, :cond_1f

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_1f
    iget-boolean p1, p0, Ldcj;->e:Z

    .line 832
    .line 833
    if-eqz p1, :cond_20

    .line 834
    .line 835
    :goto_14
    move v0, v1

    .line 836
    goto :goto_18

    .line 837
    :cond_20
    iget-object p1, p0, Ldcj;->q:Ljava/util/ArrayList;

    .line 838
    .line 839
    if-eqz p1, :cond_21

    .line 840
    .line 841
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result p2

    .line 845
    if-eqz p2, :cond_21

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result p2

    .line 856
    if-eqz p2, :cond_23

    .line 857
    .line 858
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    check-cast p2, Lp9k;

    .line 863
    .line 864
    iget-object p2, p2, Lp9k;->b:Lt7m;

    .line 865
    .line 866
    iget-boolean p2, p2, Lt7m;->v:Z

    .line 867
    .line 868
    if-eqz p2, :cond_22

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_23
    :goto_15
    iget-boolean p1, p0, Ldcj;->d:Z

    .line 872
    .line 873
    if-eqz p1, :cond_24

    .line 874
    .line 875
    :goto_16
    move v0, p4

    .line 876
    goto :goto_18

    .line 877
    :cond_24
    iget-object p1, p0, Ldcj;->q:Ljava/util/ArrayList;

    .line 878
    .line 879
    if-eqz p1, :cond_25

    .line 880
    .line 881
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result p2

    .line 885
    if-eqz p2, :cond_25

    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result p2

    .line 896
    if-eqz p2, :cond_27

    .line 897
    .line 898
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p2

    .line 902
    check-cast p2, Lp9k;

    .line 903
    .line 904
    iget-object p2, p2, Lp9k;->b:Lt7m;

    .line 905
    .line 906
    iget-boolean p2, p2, Lt7m;->u:Z

    .line 907
    .line 908
    if-eqz p2, :cond_26

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_27
    :goto_17
    iget-boolean p1, p0, Ldcj;->n:Z

    .line 912
    .line 913
    if-eqz p1, :cond_28

    .line 914
    .line 915
    iget-object p1, p0, Ldcj;->q:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result p1

    .line 921
    if-nez p1, :cond_28

    .line 922
    .line 923
    const/4 v0, 0x3

    .line 924
    :cond_28
    :goto_18
    iput v0, p0, Ldcj;->t:I

    .line 925
    .line 926
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldcj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldcj;

    .line 10
    .line 11
    iget-object v0, p0, Ldcj;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Ldcj;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ldcj;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ldcj;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Ldcj;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Ldcj;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Ldcj;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Ldcj;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Ldcj;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Ldcj;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Ldcj;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p1, p1, Ldcj;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldcj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldcj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldcj;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ldcj;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ldcj;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Ldcj;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldcj;

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
