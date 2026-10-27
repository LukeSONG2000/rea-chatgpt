.class public final Lzki;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Ljd50;


# direct methods
.method public constructor <init>(Lu2o;Ljd50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzki;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Lzki;->b:Ljd50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngh;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lzki;->b(Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lwki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwki;

    .line 7
    .line 8
    iget v1, v0, Lwki;->s:I

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
    iput v1, v0, Lwki;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwki;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwki;-><init>(Lzki;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwki;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwki;->s:I

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
    iget-object p1, v0, Lwki;->p:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v1, v0, Lwki;->o:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, v0, Lwki;->n:Ljava/util/List;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lgee;->t()Lwlv;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v1, p2

    .line 70
    move-object v4, v1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz p2, :cond_10

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lngh;

    .line 83
    .line 84
    instance-of v6, p2, Ljhh;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    move-object v6, p2

    .line 89
    check-cast v6, Ljhh;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v6, v3

    .line 93
    :goto_2
    if-nez v6, :cond_6

    .line 94
    .line 95
    :cond_5
    :goto_3
    move-object v5, v3

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_6
    iget-object v7, v6, Ljhh;->g:Libc0;

    .line 99
    .line 100
    instance-of v8, v7, Lbbc0;

    .line 101
    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    check-cast v7, Lbbc0;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v7, v3

    .line 108
    :goto_4
    if-nez v7, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    iget-boolean v8, v7, Lbbc0;->h:Z

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    iget-object v8, v7, Lbbc0;->g:Lzpi;

    .line 117
    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    sget-object v9, Lfsg;->f:Lfsg;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v9, Lfsg;->k:Lf2o;

    .line 126
    .line 127
    const/16 v10, 0xe

    .line 128
    .line 129
    iget-object v11, p0, Lzki;->a:Lu2o;

    .line 130
    .line 131
    invoke-static {v11, v9, v5, v10}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    move v5, v2

    .line 138
    :cond_a
    sget-object v9, Lvpi;->a:Ltxt;

    .line 139
    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    move-object v8, v3

    .line 144
    :goto_5
    if-eqz v8, :cond_c

    .line 145
    .line 146
    iget-object v5, v8, Lzpi;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    iget-object v5, v6, Ljhh;->d:Le8c0;

    .line 166
    .line 167
    sget-object v6, Le8c0;->c:Le8c0;

    .line 168
    .line 169
    if-eq v5, v6, :cond_5

    .line 170
    .line 171
    iget-boolean v5, v7, Lbbc0;->m:Z

    .line 172
    .line 173
    if-eqz v5, :cond_d

    .line 174
    .line 175
    iget-object v5, v7, Lbbc0;->l:Llrm;

    .line 176
    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    iget-object v5, v7, Lbbc0;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_6
    if-eqz v5, :cond_e

    .line 199
    .line 200
    new-instance v6, Lcy90;

    .line 201
    .line 202
    new-instance v7, Lj91;

    .line 203
    .line 204
    invoke-direct {v7, v5}, Lj91;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v7, v3}, Lcy90;-><init>(Lj91;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_e
    move-object v5, v4

    .line 214
    check-cast v5, Ljava/util/List;

    .line 215
    .line 216
    iput-object v5, v0, Lwki;->n:Ljava/util/List;

    .line 217
    .line 218
    move-object v5, v1

    .line 219
    check-cast v5, Ljava/util/List;

    .line 220
    .line 221
    iput-object v5, v0, Lwki;->o:Ljava/util/List;

    .line 222
    .line 223
    iput-object p1, v0, Lwki;->p:Ljava/util/Iterator;

    .line 224
    .line 225
    iput v2, v0, Lwki;->s:I

    .line 226
    .line 227
    invoke-virtual {p0, p2, v0}, Lzki;->d(Lngh;Leng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget-object v5, Lboi;->a:Lboi;

    .line 232
    .line 233
    if-ne p2, v5, :cond_f

    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_f
    :goto_7
    check-cast p2, Lcy90;

    .line 237
    .line 238
    if-eqz p2, :cond_3

    .line 239
    .line 240
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_10
    invoke-static {v4}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ld5;->a()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-gt p1, v2, :cond_11

    .line 254
    .line 255
    invoke-static {p0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_11
    new-instance p1, Lh91;

    .line 261
    .line 262
    invoke-direct {p1}, Lh91;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v5}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    move v0, v5

    .line 270
    :goto_8
    move-object v1, p2

    .line 271
    check-cast v1, Lvlv;

    .line 272
    .line 273
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/16 v4, 0xa

    .line 278
    .line 279
    if-eqz v2, :cond_15

    .line 280
    .line 281
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    add-int/lit8 v2, v0, 0x1

    .line 286
    .line 287
    if-ltz v0, :cond_14

    .line 288
    .line 289
    check-cast v1, Lcy90;

    .line 290
    .line 291
    if-lez v0, :cond_12

    .line 292
    .line 293
    add-int/lit8 v6, v0, -0x1

    .line 294
    .line 295
    invoke-virtual {p0, v6}, Lwlv;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lcy90;

    .line 300
    .line 301
    iget-object v6, v6, Lcy90;->a:Lj91;

    .line 302
    .line 303
    invoke-static {v6, v4}, Lwca0;->X(Ljava/lang/CharSequence;C)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_12

    .line 308
    .line 309
    invoke-virtual {p1, v4}, Lh91;->e(C)V

    .line 310
    .line 311
    .line 312
    :cond_12
    if-lez v0, :cond_13

    .line 313
    .line 314
    iget-object v0, v1, Lcy90;->a:Lj91;

    .line 315
    .line 316
    invoke-static {v0, v4}, Lwca0;->I0(Ljava/lang/CharSequence;C)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Lh91;->e(C)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget-object v0, v1, Lcy90;->a:Lj91;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lh91;->g(Lj91;)V

    .line 328
    .line 329
    .line 330
    move v0, v2

    .line 331
    goto :goto_8

    .line 332
    :cond_14
    invoke-static {}, Lgee;->d0()V

    .line 333
    .line 334
    .line 335
    throw v3

    .line 336
    :cond_15
    invoke-virtual {p1}, Lh91;->p()Lj91;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance p2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {p0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v5}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    :goto_9
    move-object v0, p0

    .line 354
    check-cast v0, Lvlv;

    .line 355
    .line 356
    invoke-virtual {v0}, Lvlv;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_16

    .line 361
    .line 362
    invoke-virtual {v0}, Lvlv;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcy90;

    .line 367
    .line 368
    iget-object v0, v0, Lcy90;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_16
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_17

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_19

    .line 390
    .line 391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_18
    move-object v4, v3

    .line 401
    goto :goto_c

    .line 402
    :cond_19
    :goto_b
    move-object v4, p2

    .line 403
    :goto_c
    if-eqz v4, :cond_1a

    .line 404
    .line 405
    new-instance v10, Lp0i;

    .line 406
    .line 407
    const/16 p0, 0x13

    .line 408
    .line 409
    invoke-direct {v10, p0}, Lp0i;-><init>(B)V

    .line 410
    .line 411
    .line 412
    const/16 v11, 0x1e

    .line 413
    .line 414
    const-string v5, "<br><br>"

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :cond_1a
    new-instance p0, Lcy90;

    .line 425
    .line 426
    invoke-direct {p0, p1, v3}, Lcy90;-><init>(Lj91;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object p0
.end method

.method public final c(Lngh;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxki;

    .line 7
    .line 8
    iget v1, v0, Lxki;->q:I

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
    iput v1, v0, Lxki;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxki;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxki;-><init>(Lzki;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxki;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxki;->q:I

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
    iget-object p1, v0, Lxki;->n:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lgee;->t()Lwlv;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v1, p1, Ldhh;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast p1, Ldhh;

    .line 60
    .line 61
    iget-object v1, p1, Ldhh;->f:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lmhx;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p1, Ldhh;->d:Lmhx;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    instance-of v1, p1, Ljhh;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast p1, Ljhh;

    .line 98
    .line 99
    iget-object p1, p1, Ljhh;->e:Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lmhx;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    instance-of v1, p1, Lrgh;

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    check-cast p1, Lrgh;

    .line 128
    .line 129
    iget-object p1, p1, Lrgh;->f:Lmhx;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_4
    invoke-static {p2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p1, p2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lmhx;

    .line 152
    .line 153
    iget-object v1, p2, Lmhx;->g:Ls4g;

    .line 154
    .line 155
    instance-of v4, v1, Lk3g;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    check-cast v1, Lk3g;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v1, v3

    .line 163
    :goto_5
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v1, v1, Lk3g;->c:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v1, v3

    .line 169
    :goto_6
    iget-object p2, p2, Lmhx;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, v0, Lxki;->n:Ljava/util/Iterator;

    .line 172
    .line 173
    iput v2, v0, Lxki;->q:I

    .line 174
    .line 175
    iget-object v4, p0, Lzki;->b:Ljd50;

    .line 176
    .line 177
    invoke-virtual {v4, p2, v1, v0}, Ljd50;->a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v1, Lboi;->a:Lboi;

    .line 182
    .line 183
    if-ne p2, v1, :cond_a

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_a
    :goto_7
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_b
    return-object v3

    .line 192
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method

.method public final d(Lngh;Leng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lyki;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyki;

    .line 13
    .line 14
    iget v4, v3, Lyki;->r:I

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
    iput v4, v3, Lyki;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyki;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lyki;-><init>(Lzki;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lyki;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lyki;->r:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lyki;->o:Lrzt;

    .line 42
    .line 43
    iget-object v1, v3, Lyki;->n:Ls4g;

    .line 44
    .line 45
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v17, v6

    .line 49
    .line 50
    goto/16 :goto_17

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v2, v1, Ljhh;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljhh;

    .line 67
    .line 68
    iget-object v2, v2, Ljhh;->f:Ls4g;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1}, Lngh;->g()Lmhx;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lmhx;->g:Ls4g;

    .line 76
    .line 77
    :goto_1
    const/16 v4, 0xa

    .line 78
    .line 79
    if-eqz v2, :cond_15

    .line 80
    .line 81
    instance-of v8, v2, Lk3g;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    check-cast v8, Lk3g;

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v9, v6

    .line 91
    :goto_2
    if-nez v9, :cond_5

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_5
    iget-object v8, v9, Lk3g;->e:Ljava/util/List;

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x0

    .line 109
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_e

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    add-int/lit8 v14, v12, 0x1

    .line 120
    .line 121
    if-ltz v12, :cond_d

    .line 122
    .line 123
    check-cast v13, Lckg;

    .line 124
    .line 125
    instance-of v15, v13, Lgdg;

    .line 126
    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    move-object v15, v13

    .line 130
    check-cast v15, Lgdg;

    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v15, v12}, Lvht;->T(Lgdg;Ljava/lang/Integer;)Lozt;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    instance-of v15, v13, Lx8g;

    .line 142
    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    move-object v15, v13

    .line 146
    check-cast v15, Lx8g;

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v15}, Lvht;->U(Lx8g;)Lgdg;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    if-eqz v15, :cond_7

    .line 157
    .line 158
    invoke-static {v15, v12}, Lvht;->T(Lgdg;Ljava/lang/Integer;)Lozt;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v12, v6

    .line 164
    :goto_4
    if-eqz v12, :cond_b

    .line 165
    .line 166
    iget-object v15, v12, Lozt;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v12, Lozt;->c:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-nez v16, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object v7, v6

    .line 180
    :goto_5
    if-eqz v7, :cond_9

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v15, " ("

    .line 193
    .line 194
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v7, ")"

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move-object/from16 v17, v6

    .line 211
    .line 212
    :goto_6
    iget-object v6, v12, Lozt;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v6}, Lu0u;->a(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v7, 0x2

    .line 219
    if-ne v6, v7, :cond_a

    .line 220
    .line 221
    new-instance v6, Lszt;

    .line 222
    .line 223
    invoke-direct {v6, v15}, Lszt;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    new-instance v6, Ltzt;

    .line 228
    .line 229
    invoke-direct {v6, v15}, Ltzt;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    new-instance v7, Lgw00;

    .line 233
    .line 234
    invoke-direct {v7, v13, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    move-object/from16 v17, v6

    .line 239
    .line 240
    move-object/from16 v7, v17

    .line 241
    .line 242
    :goto_8
    if-eqz v7, :cond_c

    .line 243
    .line 244
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_c
    move v12, v14

    .line 248
    move-object/from16 v6, v17

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_d
    move-object/from16 v17, v6

    .line 253
    .line 254
    invoke-static {}, Lgee;->d0()V

    .line 255
    .line 256
    .line 257
    throw v17

    .line 258
    :cond_e
    move-object/from16 v17, v6

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_f

    .line 265
    .line 266
    move-object/from16 v6, v17

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_f
    invoke-static {v10}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v8, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_11

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lckg;

    .line 298
    .line 299
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Luzt;

    .line 304
    .line 305
    if-eqz v12, :cond_10

    .line 306
    .line 307
    new-instance v13, Le7g;

    .line 308
    .line 309
    invoke-virtual {v8}, Lckg;->e()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v8}, Lckg;->d()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-interface {v12}, Luzt;->e()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-direct {v13, v14, v8, v12}, Le7g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v8, v13

    .line 325
    :cond_10
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_11
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x1fb

    .line 331
    .line 332
    move-object v6, v10

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-static/range {v9 .. v16}, Lk3g;->c(Lk3g;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Lavx;I)Lk3g;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lk3g;->l()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_12

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_14

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lgw00;

    .line 367
    .line 368
    iget-object v8, v8, Lgw00;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Luzt;

    .line 371
    .line 372
    instance-of v8, v8, Lszt;

    .line 373
    .line 374
    if-nez v8, :cond_13

    .line 375
    .line 376
    new-instance v6, Ltzt;

    .line 377
    .line 378
    invoke-direct {v6, v7}, Ltzt;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Lfgt;->o0(Luzt;)Lrzt;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    goto :goto_c

    .line 386
    :cond_14
    :goto_a
    new-instance v6, Lszt;

    .line 387
    .line 388
    invoke-direct {v6, v7}, Lszt;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Lfgt;->o0(Luzt;)Lrzt;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    goto :goto_c

    .line 396
    :cond_15
    :goto_b
    move-object/from16 v17, v6

    .line 397
    .line 398
    :goto_c
    if-eqz v2, :cond_22

    .line 399
    .line 400
    instance-of v7, v2, Lk3g;

    .line 401
    .line 402
    if-eqz v7, :cond_16

    .line 403
    .line 404
    move-object v7, v2

    .line 405
    check-cast v7, Lk3g;

    .line 406
    .line 407
    move-object v8, v7

    .line 408
    goto :goto_d

    .line 409
    :cond_16
    move-object/from16 v8, v17

    .line 410
    .line 411
    :goto_d
    if-nez v8, :cond_17

    .line 412
    .line 413
    goto/16 :goto_14

    .line 414
    .line 415
    :cond_17
    iget-object v7, v8, Lk3g;->e:Ljava/util/List;

    .line 416
    .line 417
    check-cast v7, Ljava/lang/Iterable;

    .line 418
    .line 419
    new-instance v10, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {v7, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_21

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    add-int/lit8 v12, v9, 0x1

    .line 445
    .line 446
    if-ltz v9, :cond_20

    .line 447
    .line 448
    check-cast v11, Lckg;

    .line 449
    .line 450
    instance-of v13, v11, Lx8g;

    .line 451
    .line 452
    if-eqz v13, :cond_18

    .line 453
    .line 454
    new-instance v13, Lcos;

    .line 455
    .line 456
    invoke-direct {v13, v9, v11}, Lcos;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    goto :goto_f

    .line 464
    :cond_18
    instance-of v9, v11, Lh9g;

    .line 465
    .line 466
    sget-object v13, Lnin;->a:Lnin;

    .line 467
    .line 468
    if-eqz v9, :cond_19

    .line 469
    .line 470
    move-object v9, v11

    .line 471
    check-cast v9, Lh9g;

    .line 472
    .line 473
    iget v14, v9, Lh9g;->h:I

    .line 474
    .line 475
    const/4 v15, 0x3

    .line 476
    if-ne v14, v15, :cond_19

    .line 477
    .line 478
    iget-object v9, v9, Lh9g;->j:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v9}, Lywa;->b(Ljava/util/List;)Lwlv;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    goto :goto_f

    .line 485
    :cond_19
    move-object v9, v13

    .line 486
    :goto_f
    check-cast v9, Ljava/lang/Iterable;

    .line 487
    .line 488
    new-instance v13, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-eqz v14, :cond_1e

    .line 502
    .line 503
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    check-cast v14, Lcos;

    .line 508
    .line 509
    iget-object v15, v14, Lcos;->b:Ljava/lang/Object;

    .line 510
    .line 511
    instance-of v5, v15, Lx8g;

    .line 512
    .line 513
    if-eqz v5, :cond_1a

    .line 514
    .line 515
    move-object v5, v15

    .line 516
    check-cast v5, Lx8g;

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_1a
    move-object/from16 v5, v17

    .line 520
    .line 521
    :goto_11
    if-eqz v5, :cond_1b

    .line 522
    .line 523
    iget v14, v14, Lcos;->a:I

    .line 524
    .line 525
    iget-object v15, v8, Lk3g;->h:Ljava/util/Map;

    .line 526
    .line 527
    move-object/from16 v16, v4

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    invoke-static {v5, v14, v4, v15}, Lywa;->d(Lx8g;IZLjava/util/Map;)Lo3h0;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-eqz v5, :cond_1c

    .line 535
    .line 536
    invoke-virtual {v5}, Lo3h0;->s()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    goto :goto_12

    .line 541
    :cond_1b
    move-object/from16 v16, v4

    .line 542
    .line 543
    :cond_1c
    move-object/from16 v4, v17

    .line 544
    .line 545
    :goto_12
    if-eqz v4, :cond_1d

    .line 546
    .line 547
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_1d
    move-object/from16 v4, v16

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    goto :goto_10

    .line 554
    :cond_1e
    move-object/from16 v16, v4

    .line 555
    .line 556
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1f

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_1f
    new-instance v4, Le7g;

    .line 564
    .line 565
    invoke-virtual {v11}, Lckg;->e()Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v11}, Lckg;->d()Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x3e

    .line 576
    .line 577
    const-string v19, "\n\n"

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    move-object/from16 v18, v13

    .line 588
    .line 589
    invoke-static/range {v18 .. v25}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-direct {v4, v5, v7, v9}, Le7g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object v11, v4

    .line 597
    const/4 v7, 0x1

    .line 598
    :goto_13
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move v9, v12

    .line 602
    move-object/from16 v4, v16

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    goto/16 :goto_e

    .line 606
    .line 607
    :cond_20
    invoke-static {}, Lgee;->d0()V

    .line 608
    .line 609
    .line 610
    throw v17

    .line 611
    :cond_21
    const/4 v14, 0x0

    .line 612
    const/16 v15, 0x1fb

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v11, 0x0

    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-static/range {v8 .. v15}, Lk3g;->c(Lk3g;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Lavx;I)Lk3g;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v7, :cond_22

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_22
    :goto_14
    move-object/from16 v4, v17

    .line 626
    .line 627
    :goto_15
    if-eqz v4, :cond_24

    .line 628
    .line 629
    invoke-static {v4}, Lob6;->n(Ls4g;)Lj91;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    if-eqz v5, :cond_24

    .line 634
    .line 635
    iget-object v7, v5, Lj91;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-lez v7, :cond_23

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_23
    move-object/from16 v5, v17

    .line 645
    .line 646
    :goto_16
    if-eqz v5, :cond_24

    .line 647
    .line 648
    new-instance v0, Lcy90;

    .line 649
    .line 650
    invoke-static {v4}, Lob6;->m(Ls4g;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v5, v1}, Lcy90;-><init>(Lj91;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_24
    iput-object v2, v3, Lyki;->n:Ls4g;

    .line 659
    .line 660
    iput-object v6, v3, Lyki;->o:Lrzt;

    .line 661
    .line 662
    const/4 v4, 0x1

    .line 663
    iput v4, v3, Lyki;->r:I

    .line 664
    .line 665
    invoke-virtual {v0, v1, v3}, Lzki;->c(Lngh;Leng;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sget-object v1, Lboi;->a:Lboi;

    .line 670
    .line 671
    if-ne v0, v1, :cond_25

    .line 672
    .line 673
    return-object v1

    .line 674
    :cond_25
    move-object v1, v2

    .line 675
    move-object v2, v0

    .line 676
    move-object v0, v6

    .line 677
    :goto_17
    check-cast v2, Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v2, :cond_26

    .line 680
    .line 681
    new-instance v0, Lcy90;

    .line 682
    .line 683
    new-instance v1, Lj91;

    .line 684
    .line 685
    invoke-direct {v1, v2}, Lj91;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v2, v17

    .line 689
    .line 690
    invoke-direct {v0, v1, v2}, Lcy90;-><init>(Lj91;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :cond_26
    if-eqz v0, :cond_27

    .line 695
    .line 696
    new-instance v2, Lcy90;

    .line 697
    .line 698
    iget-object v3, v0, Lrzt;->a:Lj91;

    .line 699
    .line 700
    iget-object v0, v0, Lrzt;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-direct {v2, v3, v0}, Lcy90;-><init>(Lj91;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_27
    const/4 v2, 0x0

    .line 707
    :goto_18
    if-nez v2, :cond_2a

    .line 708
    .line 709
    if-eqz v1, :cond_29

    .line 710
    .line 711
    invoke-static {v1}, Lob6;->n(Ls4g;)Lj91;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_29

    .line 716
    .line 717
    iget-object v0, v2, Lj91;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-lez v0, :cond_28

    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_28
    const/4 v2, 0x0

    .line 727
    :goto_19
    if-eqz v2, :cond_29

    .line 728
    .line 729
    new-instance v0, Lcy90;

    .line 730
    .line 731
    invoke-static {v1}, Lob6;->m(Ls4g;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-direct {v0, v2, v1}, Lcy90;-><init>(Lj91;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :cond_29
    const/16 v17, 0x0

    .line 740
    .line 741
    return-object v17

    .line 742
    :cond_2a
    return-object v2
.end method
