.class public final synthetic Ls5n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls5n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls5n;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ls5n;->a:B

    .line 2
    .line 3
    const-string v1, "<anonymous>"

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Ls5n;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lf1q;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v3

    .line 51
    :pswitch_0
    check-cast p1, Lf1q;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    and-int/lit8 v0, p2, 0x3

    .line 60
    .line 61
    if-eq v0, v4, :cond_2

    .line 62
    .line 63
    move v0, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v0, v6

    .line 66
    :goto_2
    and-int/2addr p2, v5

    .line 67
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lbar;->b:Lez5;

    .line 77
    .line 78
    invoke-static {p2, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-wide v0, p1, Lf1q;->T:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v4, Ljwe;->L:Liwe;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v4, Liwe;->b:Lfcf;

    .line 102
    .line 103
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v4, Liwe;->f:Lg61;

    .line 118
    .line 119
    invoke-static {p1, p2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Liwe;->e:Lg61;

    .line 123
    .line 124
    invoke-static {p1, v1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Liwe;->g:Lg61;

    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Liwe;->h:Loj0;

    .line 137
    .line 138
    invoke-static {p1, p2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Liwe;->d:Lg61;

    .line 142
    .line 143
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, p1, p0, v5}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object v3

    .line 154
    :pswitch_1
    check-cast p1, Lf1q;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    and-int/lit8 v0, p2, 0x3

    .line 163
    .line 164
    if-eq v0, v4, :cond_5

    .line 165
    .line 166
    move v0, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move v0, v6

    .line 169
    :goto_5
    and-int/2addr p2, v5

    .line 170
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 177
    .line 178
    .line 179
    sget-object p2, Lbar;->b:Lez5;

    .line 180
    .line 181
    invoke-static {p2, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-wide v0, p1, Lf1q;->T:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v4, Ljwe;->L:Liwe;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v4, Liwe;->b:Lfcf;

    .line 205
    .line 206
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    sget-object v4, Liwe;->f:Lg61;

    .line 221
    .line 222
    invoke-static {p1, p2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object p2, Liwe;->e:Lg61;

    .line 226
    .line 227
    invoke-static {p1, v1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget-object v0, Liwe;->g:Lg61;

    .line 235
    .line 236
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object p2, Liwe;->h:Loj0;

    .line 240
    .line 241
    invoke-static {p1, p2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    sget-object p2, Liwe;->d:Lg61;

    .line 245
    .line 246
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, p1, p0, v5}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    return-object v3

    .line 257
    :pswitch_2
    check-cast p1, Lf1q;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    and-int/lit8 v0, p2, 0x3

    .line 266
    .line 267
    if-eq v0, v4, :cond_8

    .line 268
    .line 269
    move v0, v5

    .line 270
    goto :goto_8

    .line 271
    :cond_8
    move v0, v6

    .line 272
    :goto_8
    and-int/2addr p2, v5

    .line 273
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_a

    .line 278
    .line 279
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 280
    .line 281
    .line 282
    sget-object p2, Lbar;->b:Lez5;

    .line 283
    .line 284
    invoke-static {p2, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-wide v0, p1, Lf1q;->T:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {p1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v4, Ljwe;->L:Liwe;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v4, Liwe;->b:Lfcf;

    .line 308
    .line 309
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 313
    .line 314
    if-eqz v7, :cond_9

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_9
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 321
    .line 322
    .line 323
    :goto_9
    sget-object v4, Liwe;->f:Lg61;

    .line 324
    .line 325
    invoke-static {p1, p2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object p2, Liwe;->e:Lg61;

    .line 329
    .line 330
    invoke-static {p1, v1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    sget-object v0, Liwe;->g:Lg61;

    .line 338
    .line 339
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object p2, Liwe;->h:Loj0;

    .line 343
    .line 344
    invoke-static {p1, p2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    sget-object p2, Liwe;->d:Lg61;

    .line 348
    .line 349
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, p1, p0, v5}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_a
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 357
    .line 358
    .line 359
    :goto_a
    return-object v3

    .line 360
    :pswitch_3
    check-cast p1, Lgc60;

    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_b
    return-object v0

    .line 409
    :pswitch_4
    check-cast p1, Lgc60;

    .line 410
    .line 411
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/util/List;

    .line 416
    .line 417
    move-object p2, p0

    .line 418
    check-cast p2, Ljava/util/Collection;

    .line 419
    .line 420
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    :goto_c
    if-ge v6, v0, :cond_e

    .line 425
    .line 426
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    iget-object v2, p1, Lgc60;->b:Llc60;

    .line 433
    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    invoke-interface {v2, v1}, Llc60;->d(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_c

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string p1, "item at index "

    .line 446
    .line 447
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string p1, " can\'t be saved: "

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_d
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_e
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_f

    .line 483
    .line 484
    new-instance p0, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_f
    const/4 p0, 0x0

    .line 491
    :goto_e
    return-object p0

    .line 492
    :pswitch_5
    check-cast p1, Lf1q;

    .line 493
    .line 494
    check-cast p2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    and-int/lit8 v0, p2, 0x3

    .line 501
    .line 502
    if-eq v0, v4, :cond_10

    .line 503
    .line 504
    move v0, v5

    .line 505
    goto :goto_f

    .line 506
    :cond_10
    move v0, v6

    .line 507
    :goto_f
    and-int/2addr p2, v5

    .line 508
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_11

    .line 513
    .line 514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_11
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 523
    .line 524
    .line 525
    :goto_10
    return-object v3

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
