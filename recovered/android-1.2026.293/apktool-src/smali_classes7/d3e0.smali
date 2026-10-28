.class public final Ld3e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgjw0;
.implements Lkbx;
.implements Lk2x0;
.implements Lfh01;


# static fields
.field public static final b:Ld3e0;

.field public static final c:Ld3e0;

.field public static final d:Ld3e0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3e0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld3e0;->b:Ld3e0;

    .line 8
    .line 9
    new-instance v0, Ld3e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld3e0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld3e0;->c:Ld3e0;

    .line 16
    .line 17
    new-instance v0, Ld3e0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld3e0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld3e0;->d:Ld3e0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld3e0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p2, p0, Ld3e0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_17

    .line 25
    .line 26
    invoke-static {v0, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p2, p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v1

    .line 38
    :goto_1
    const-string p2, "desc"

    .line 39
    .line 40
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sget-object v0, Louv0;->c:Louv0;

    .line 45
    .line 46
    sget-object v2, Lmuv0;->c:Lmuv0;

    .line 47
    .line 48
    sget-object v3, Lnuv0;->c:Lnuv0;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    move-object p0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string p2, "asc"

    .line 55
    .line 56
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    move-object p0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p0, v0

    .line 65
    :goto_2
    move-object p2, p1

    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v7, v6, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sget-object v5, Lmtq0;->a:Lmtq0;

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    instance-of p2, p1, Ljava/util/List;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object p1, v1

    .line 125
    :goto_4
    if-eqz p1, :cond_17

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {p1, v5}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {p1}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_11

    .line 216
    .line 217
    instance-of p2, p1, Ljava/util/List;

    .line 218
    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    move-object p1, v1

    .line 223
    :goto_6
    if-eqz p1, :cond_17

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_e

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-static {p1, v5}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_f

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {p1}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_8

    .line 252
    :cond_f
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_10

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    :cond_12
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_13

    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    instance-of v7, v6, Ljava/lang/Number;

    .line 283
    .line 284
    if-eqz v7, :cond_12

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_17

    .line 311
    .line 312
    invoke-static {p1}, Lkt81;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_14

    .line 325
    .line 326
    invoke-static {p1, v5}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_8

    .line 331
    :cond_14
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_15

    .line 336
    .line 337
    invoke-static {p1}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_8

    .line 342
    :cond_15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_16

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 350
    .line 351
    .line 352
    :cond_17
    :goto_8
    return-object v1

    .line 353
    :pswitch_0
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iget-object p1, p0, Liz60;->a:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    sget-object v2, Ld3e0;->c:Ld3e0;

    .line 364
    .line 365
    if-eqz p2, :cond_18

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_1c

    .line 377
    .line 378
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 383
    .line 384
    if-nez v3, :cond_19

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-eqz p2, :cond_1b

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-super {v2, p2}, Lfh01;->b(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1a

    .line 405
    .line 406
    move-object v1, p2

    .line 407
    :cond_1b
    if-nez v1, :cond_20

    .line 408
    .line 409
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_b

    .line 414
    :cond_1c
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1e

    .line 423
    .line 424
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-super {v2, p1}, Lfh01;->b(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_1d

    .line 433
    .line 434
    move-object v1, p1

    .line 435
    :cond_1e
    if-eqz v1, :cond_1f

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_1f
    const/4 v0, 0x0

    .line 439
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_20
    :goto_b
    return-object v1

    .line 444
    :pswitch_1
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    iget-object v2, p2, Liz60;->a:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_22

    .line 455
    .line 456
    if-eq v2, v0, :cond_21

    .line 457
    .line 458
    invoke-super {p0, p1}, Lk2x0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance p2, Lzs90;

    .line 463
    .line 464
    const/16 v0, 0x8

    .line 465
    .line 466
    invoke-direct {p2, v0}, Lzs90;-><init>(B)V

    .line 467
    .line 468
    .line 469
    invoke-super {p0, p1, p2}, Lkbx;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_c

    .line 474
    :cond_21
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :cond_22
    :goto_c
    return-object v1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
