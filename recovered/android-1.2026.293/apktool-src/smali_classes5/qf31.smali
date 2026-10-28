.class public final Lqf31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lfkz0;

.field public final e:Lays;

.field public final f:Labp;

.field public final g:Lmys;

.field public final h:Lgyo;

.field public final i:Ljava/lang/String;

.field public final j:Ludp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ludp;->Companion:Lfap;

    .line 2
    .line 3
    sget-object v0, Lmys;->Companion:Llys;

    .line 4
    .line 5
    sget-object v0, Labp;->Companion:Lzap;

    .line 6
    .line 7
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf31;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lycc0;

    .line 25
    .line 26
    iget-object v1, v0, Lycc0;->g:Lbxq0;

    .line 27
    .line 28
    sget-object v2, Lbxq0;->c:Lbxq0;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lycc0;->l:Lrro0;

    .line 33
    .line 34
    sget-object v1, Lrro0;->k:Lrro0;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    move p1, v0

    .line 48
    :cond_2
    iget-object v1, p0, Lqf31;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqf31;->b:Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v1, p1, Ljava/util/Collection;

    .line 63
    .line 64
    const-string v2, "oauth_success"

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :cond_3
    move p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lycc0;

    .line 96
    .line 97
    iget-object v1, v1, Lycc0;->u:Llkz0;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v1, Llkz0;->e:Lezs;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, v1, Lezs;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v1, v4

    .line 109
    :goto_1
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move p1, v3

    .line 116
    :goto_2
    iput-boolean p1, p0, Lqf31;->c:Z

    .line 117
    .line 118
    iget-object p1, p0, Lqf31;->b:Ljava/util/List;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v1, p1, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lycc0;

    .line 151
    .line 152
    iget-object v1, v1, Lycc0;->i:Ludp;

    .line 153
    .line 154
    instance-of v1, v1, Lgdp;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    sget-object p1, Lfkz0;->d:Lfkz0;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lqf31;->c:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    sget-object p1, Lfkz0;->b:Lfkz0;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    sget-object p1, Lfkz0;->a:Lfkz0;

    .line 169
    .line 170
    :goto_4
    iput-object p1, p0, Lqf31;->d:Lfkz0;

    .line 171
    .line 172
    iget-object p1, p0, Lqf31;->b:Ljava/util/List;

    .line 173
    .line 174
    new-instance v1, Lstq0;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Lstq0;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lhyo;->a:Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {v1}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_b
    move-object v1, p1

    .line 186
    check-cast v1, Lrtq0;

    .line 187
    .line 188
    iget-object v1, v1, Lrtq0;->a:Ljava/util/ListIterator;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lycc0;

    .line 201
    .line 202
    invoke-static {v1}, Lhyo;->b(Lycc0;)Lays;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    move-object v1, v4

    .line 210
    :goto_5
    iput-object v1, p0, Lqf31;->e:Lays;

    .line 211
    .line 212
    iget-object p1, p0, Lqf31;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p1}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_d
    move-object v1, p1

    .line 219
    check-cast v1, Lrtq0;

    .line 220
    .line 221
    iget-object v1, v1, Lrtq0;->a:Ljava/util/ListIterator;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v5, v1

    .line 234
    check-cast v5, Lycc0;

    .line 235
    .line 236
    iget-object v6, v5, Lycc0;->u:Llkz0;

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    iget-object v6, v6, Llkz0;->e:Lezs;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_e
    move-object v6, v4

    .line 244
    :goto_6
    if-nez v6, :cond_10

    .line 245
    .line 246
    invoke-static {v5, v4}, Lkm71;->q(Lycc0;Ljava/lang/String;)Labp;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    move-object v1, v4

    .line 254
    :cond_10
    :goto_7
    check-cast v1, Lycc0;

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-static {v1, v4}, Lkm71;->q(Lycc0;Ljava/lang/String;)Labp;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_8

    .line 263
    :cond_11
    move-object p1, v4

    .line 264
    :goto_8
    iput-object p1, p0, Lqf31;->f:Labp;

    .line 265
    .line 266
    iget-object p1, p0, Lqf31;->b:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {p1}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_12
    move-object v1, p1

    .line 273
    check-cast v1, Lrtq0;

    .line 274
    .line 275
    iget-object v1, v1, Lrtq0;->a:Ljava/util/ListIterator;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_14

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lycc0;

    .line 288
    .line 289
    iget-object v1, v1, Lycc0;->u:Llkz0;

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    iget-object v1, v1, Llkz0;->d:Lmys;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_13
    move-object v1, v4

    .line 297
    :goto_9
    if-eqz v1, :cond_12

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_14
    move-object v1, v4

    .line 301
    :goto_a
    iput-object v1, p0, Lqf31;->g:Lmys;

    .line 302
    .line 303
    iget-object p1, p0, Lqf31;->a:Ljava/util/List;

    .line 304
    .line 305
    new-instance v1, Lstq0;

    .line 306
    .line 307
    invoke-direct {v1, p1}, Lstq0;-><init>(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lhyo;->a:Ljava/util/Map;

    .line 311
    .line 312
    invoke-virtual {v1}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :cond_15
    move-object v1, p1

    .line 317
    check-cast v1, Lrtq0;

    .line 318
    .line 319
    iget-object v1, v1, Lrtq0;->a:Ljava/util/ListIterator;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_16

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lycc0;

    .line 332
    .line 333
    invoke-static {v1}, Lhyo;->a(Lycc0;)Lgyo;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_15

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_16
    move-object v1, v4

    .line 341
    :goto_b
    iput-object v1, p0, Lqf31;->h:Lgyo;

    .line 342
    .line 343
    iget-object p1, p0, Lqf31;->a:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {p1}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :cond_17
    move-object v1, p1

    .line 350
    check-cast v1, Lrtq0;

    .line 351
    .line 352
    iget-object v1, v1, Lrtq0;->a:Ljava/util/ListIterator;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_18

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lycc0;

    .line 365
    .line 366
    iget-object v1, v1, Lycc0;->n:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_17

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_18
    move-object v1, v4

    .line 372
    :goto_c
    iput-object v1, p0, Lqf31;->i:Ljava/lang/String;

    .line 373
    .line 374
    iget-object p1, p0, Lqf31;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    move v5, v0

    .line 381
    move-object v1, v4

    .line 382
    :cond_19
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_1d

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Lycc0;

    .line 393
    .line 394
    iget-object v7, v6, Lycc0;->g:Lbxq0;

    .line 395
    .line 396
    sget-object v8, Lbxq0;->c:Lbxq0;

    .line 397
    .line 398
    if-ne v7, v8, :cond_1a

    .line 399
    .line 400
    iget-object v7, v6, Lycc0;->l:Lrro0;

    .line 401
    .line 402
    sget-object v8, Lrro0;->k:Lrro0;

    .line 403
    .line 404
    if-ne v7, v8, :cond_1a

    .line 405
    .line 406
    move v5, v0

    .line 407
    :cond_1a
    iget-object v7, v6, Lycc0;->u:Llkz0;

    .line 408
    .line 409
    if-eqz v7, :cond_1b

    .line 410
    .line 411
    iget-object v7, v7, Llkz0;->e:Lezs;

    .line 412
    .line 413
    if-eqz v7, :cond_1b

    .line 414
    .line 415
    iget-object v7, v7, Lezs;->a:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_1b
    move-object v7, v4

    .line 419
    :goto_e
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_1c

    .line 424
    .line 425
    move v5, v3

    .line 426
    :cond_1c
    if-eqz v5, :cond_19

    .line 427
    .line 428
    invoke-static {v6}, Lru81;->r(Lycc0;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_19

    .line 433
    .line 434
    iget-object v1, v6, Lycc0;->i:Ludp;

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1d
    iput-object v1, p0, Lqf31;->j:Ludp;

    .line 438
    .line 439
    return-void
.end method


# virtual methods
.method public final a(Lx3x0;Lfkz0;)Ludp;
    .locals 7

    .line 1
    iget-object v0, p0, Lqf31;->d:Lfkz0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lfkz0;->b(Lfkz0;)Lfkz0;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object p2, Lfkz0;->b:Lfkz0;

    .line 8
    .line 9
    if-ne v6, p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p2, Lfkz0;->a:Lfkz0;

    .line 14
    .line 15
    if-ne v6, p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lqf31;->f:Labp;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-object v4, p0, Lqf31;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lqf31;->g:Lmys;

    .line 25
    .line 26
    iget-object v2, p0, Lqf31;->e:Lays;

    .line 27
    .line 28
    iget-object v3, p0, Lqf31;->h:Lgyo;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lrm71;->b(Lx3x0;Lays;Lgyo;Ljava/lang/String;Lmys;Lfkz0;)Lwap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p0, p0, Lqf31;->j:Ludp;

    .line 39
    .line 40
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf31;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lfkz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf31;->d:Lfkz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lx3x0;Lfkz0;)Lwlz0;
    .locals 6

    .line 1
    iget-object v0, p0, Lqf31;->h:Lgyo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, v0, Lgyo;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqf31;->d:Lfkz0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lfkz0;->b(Lfkz0;)Lfkz0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p0, Lqf31;->e:Lays;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    sget-object v4, Lfkz0;->a:Lfkz0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lfkz0;->c:Lfkz0;

    .line 26
    .line 27
    filled-new-array {v4, v1}, [Lfkz0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    iget-object p0, p0, Lqf31;->f:Labp;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    if-ne p2, v4, :cond_1

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_1
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, v0, p2}, Lrm71;->c(Lx3x0;Ljava/lang/String;Lfkz0;)Lwlz0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_4
    new-instance v0, Lwlz0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x3f

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct/range {v0 .. v5}, Lwlz0;-><init>(Ljava/lang/String;Lg730;Ljava/lang/String;Lbmz0;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
