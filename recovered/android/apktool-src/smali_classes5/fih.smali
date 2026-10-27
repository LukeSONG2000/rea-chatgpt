.class public final Lfih;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lfih;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsml;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput-byte p1, p0, Lfih;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte p0, p0, Lfih;->a:B

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lnus;

    .line 13
    .line 14
    iget-object p0, p1, Lnus;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Lnus;

    .line 17
    .line 18
    iget-object p1, p2, Lnus;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p1, Lous;

    .line 26
    .line 27
    iget-object p0, p1, Lous;->b:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p2, Lous;

    .line 30
    .line 31
    iget-object p1, p2, Lous;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_1
    check-cast p1, Lous;

    .line 39
    .line 40
    iget-object p0, p1, Lous;->b:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Lous;

    .line 43
    .line 44
    iget-object p1, p2, Lous;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_2
    check-cast p1, La51;

    .line 52
    .line 53
    iget p0, p1, La51;->c:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p2, La51;

    .line 60
    .line 61
    iget p1, p2, La51;->c:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_3
    check-cast p1, Lvng;

    .line 73
    .line 74
    iget-object p0, p1, Lvng;->v:Lz3t;

    .line 75
    .line 76
    check-cast p2, Lvng;

    .line 77
    .line 78
    iget-object p1, p2, Lvng;->v:Lz3t;

    .line 79
    .line 80
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_4
    check-cast p1, Lh8r;

    .line 86
    .line 87
    iget-object p0, p1, Lh8r;->c:La010;

    .line 88
    .line 89
    invoke-virtual {p0}, La010;->k()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p2, Lh8r;

    .line 98
    .line 99
    iget-object p1, p2, Lh8r;->c:La010;

    .line 100
    .line 101
    invoke-virtual {p1}, La010;->k()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_5
    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-static {p2}, Ld0r;->f(Ljava/util/Map$Entry;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-static {p1}, Ld0r;->f(Ljava/util/Map$Entry;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_6
    check-cast p1, Ll1q;

    .line 140
    .line 141
    check-cast p2, Ll1q;

    .line 142
    .line 143
    iget-object p0, p1, Ll1q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-nez p0, :cond_0

    .line 146
    .line 147
    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v0, v3

    .line 150
    :goto_0
    iget-object v4, p2, Ll1q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-nez v4, :cond_1

    .line 153
    .line 154
    move v4, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move v4, v3

    .line 157
    :goto_1
    if-eq v0, v4, :cond_2

    .line 158
    .line 159
    if-nez p0, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-boolean p0, p1, Ll1q;->a:Z

    .line 163
    .line 164
    iget-boolean v0, p2, Ll1q;->a:Z

    .line 165
    .line 166
    if-eq p0, v0, :cond_4

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    :cond_3
    move v1, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget p0, p2, Ll1q;->b:I

    .line 173
    .line 174
    iget v0, p1, Ll1q;->b:I

    .line 175
    .line 176
    sub-int v1, p0, v0

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget p0, p1, Ll1q;->c:I

    .line 182
    .line 183
    iget p1, p2, Ll1q;->c:I

    .line 184
    .line 185
    sub-int v1, p0, p1

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move v1, v3

    .line 191
    :cond_7
    :goto_2
    return v1

    .line 192
    :pswitch_7
    check-cast p1, Lqm40;

    .line 193
    .line 194
    iget-object p0, p1, Lqm40;->a:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move p0, v0

    .line 204
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p2, Lqm40;

    .line 209
    .line 210
    iget-object p1, p2, Lqm40;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_8
    check-cast p2, Lzyo;

    .line 228
    .line 229
    iget-object p0, p2, Lzyo;->b:Ltvo;

    .line 230
    .line 231
    iget-object p0, p0, Ltvo;->k:Luvo;

    .line 232
    .line 233
    const/4 p2, 0x0

    .line 234
    if-eqz p0, :cond_a

    .line 235
    .line 236
    iget-object p0, p0, Luvo;->a:Ljava/lang/Double;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-object p0, p2

    .line 240
    :goto_4
    check-cast p1, Lzyo;

    .line 241
    .line 242
    iget-object p1, p1, Lzyo;->b:Ltvo;

    .line 243
    .line 244
    iget-object p1, p1, Ltvo;->k:Luvo;

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    iget-object p2, p1, Luvo;->a:Ljava/lang/Double;

    .line 249
    .line 250
    :cond_b
    invoke-static {p0, p2}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    return p0

    .line 255
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 258
    .line 259
    .line 260
    move-result-wide p0

    .line 261
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p2, Ljava/io/File;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    return p0

    .line 280
    :pswitch_a
    check-cast p2, Lh3o;

    .line 281
    .line 282
    iget-object p0, p2, Lh3o;->b:Ljava/util/List;

    .line 283
    .line 284
    check-cast p0, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_10

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lf5t;

    .line 301
    .line 302
    iget v0, p2, Ld5t;->b:I

    .line 303
    .line 304
    iget p2, p2, Ld5t;->a:I

    .line 305
    .line 306
    sub-int/2addr v0, p2

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lf5t;

    .line 322
    .line 323
    iget v1, v0, Ld5t;->b:I

    .line 324
    .line 325
    iget v0, v0, Ld5t;->a:I

    .line 326
    .line 327
    sub-int/2addr v1, v0

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-gez v1, :cond_c

    .line 337
    .line 338
    move-object p2, v0

    .line 339
    goto :goto_5

    .line 340
    :cond_d
    check-cast p1, Lh3o;

    .line 341
    .line 342
    iget-object p0, p1, Lh3o;->b:Ljava/util/List;

    .line 343
    .line 344
    check-cast p0, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lf5t;

    .line 361
    .line 362
    iget v0, p1, Ld5t;->b:I

    .line 363
    .line 364
    iget p1, p1, Ld5t;->a:I

    .line 365
    .line 366
    sub-int/2addr v0, p1

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lf5t;

    .line 382
    .line 383
    iget v1, v0, Ld5t;->b:I

    .line 384
    .line 385
    iget v0, v0, Ld5t;->a:I

    .line 386
    .line 387
    sub-int/2addr v1, v0

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-gez v1, :cond_e

    .line 397
    .line 398
    move-object p1, v0

    .line 399
    goto :goto_6

    .line 400
    :cond_f
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto :goto_7

    .line 405
    :cond_10
    invoke-static {}, Lk4e0;->n()V

    .line 406
    .line 407
    .line 408
    :goto_7
    return v3

    .line 409
    :pswitch_b
    check-cast p1, Lf5t;

    .line 410
    .line 411
    iget p0, p1, Ld5t;->a:I

    .line 412
    .line 413
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p2, Lf5t;

    .line 418
    .line 419
    iget p1, p2, Ld5t;->a:I

    .line 420
    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    return p0

    .line 430
    :pswitch_c
    check-cast p2, Lqbn;

    .line 431
    .line 432
    iget-object p0, p2, Lqbn;->e:Lz3t;

    .line 433
    .line 434
    check-cast p1, Lqbn;

    .line 435
    .line 436
    iget-object p1, p1, Lqbn;->e:Lz3t;

    .line 437
    .line 438
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    return p0

    .line 443
    :pswitch_d
    check-cast p1, Lnsl;

    .line 444
    .line 445
    check-cast p2, Lnsl;

    .line 446
    .line 447
    iget p0, p1, Lnsl;->a:I

    .line 448
    .line 449
    iget p1, p2, Lnsl;->a:I

    .line 450
    .line 451
    sub-int/2addr p0, p1

    .line 452
    return p0

    .line 453
    :pswitch_e
    check-cast p1, Lwrl;

    .line 454
    .line 455
    iget p0, p1, Lwrl;->a:I

    .line 456
    .line 457
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p2, Lwrl;

    .line 462
    .line 463
    iget p1, p2, Lwrl;->a:I

    .line 464
    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    return p0

    .line 474
    :pswitch_f
    check-cast p1, Lwrl;

    .line 475
    .line 476
    iget p0, p1, Lwrl;->a:I

    .line 477
    .line 478
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p2, Lwrl;

    .line 483
    .line 484
    iget p1, p2, Lwrl;->a:I

    .line 485
    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    return p0

    .line 495
    :pswitch_10
    check-cast p2, Ljava/io/File;

    .line 496
    .line 497
    invoke-static {p2}, Lfvo;->X(Ljava/io/File;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    const/16 p2, 0x2d

    .line 502
    .line 503
    invoke-static {p2, p0, p0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p1, Ljava/io/File;

    .line 516
    .line 517
    invoke-static {p1}, Lfvo;->X(Ljava/io/File;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p2, p1, p1}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 526
    .line 527
    .line 528
    move-result-wide p1

    .line 529
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    return p0

    .line 538
    :pswitch_11
    check-cast p2, Lxkl;

    .line 539
    .line 540
    iget-object p0, p2, Lxkl;->c:Lz3t;

    .line 541
    .line 542
    check-cast p1, Lxkl;

    .line 543
    .line 544
    iget-object p1, p1, Lxkl;->c:Lz3t;

    .line 545
    .line 546
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    return p0

    .line 551
    :pswitch_12
    check-cast p1, Lgw00;

    .line 552
    .line 553
    iget-object p0, p1, Lgw00;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Ljava/lang/String;

    .line 556
    .line 557
    check-cast p2, Lgw00;

    .line 558
    .line 559
    iget-object p1, p2, Lgw00;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    return p0

    .line 568
    :pswitch_13
    check-cast p2, Lvng;

    .line 569
    .line 570
    invoke-virtual {p2}, Lvng;->e()Lmhx;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    if-eqz p0, :cond_11

    .line 575
    .line 576
    iget-object p0, p0, Lmhx;->n:Lz3t;

    .line 577
    .line 578
    if-nez p0, :cond_12

    .line 579
    .line 580
    :cond_11
    iget-object p0, p2, Lvng;->d:Lz3t;

    .line 581
    .line 582
    :cond_12
    check-cast p1, Lvng;

    .line 583
    .line 584
    invoke-virtual {p1}, Lvng;->e()Lmhx;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    if-eqz p2, :cond_13

    .line 589
    .line 590
    iget-object p2, p2, Lmhx;->n:Lz3t;

    .line 591
    .line 592
    if-nez p2, :cond_14

    .line 593
    .line 594
    :cond_13
    iget-object p2, p1, Lvng;->d:Lz3t;

    .line 595
    .line 596
    :cond_14
    invoke-static {p0, p2}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    return p0

    .line 601
    :pswitch_14
    check-cast p1, Lwic0;

    .line 602
    .line 603
    iget-object p0, p1, Lwic0;->e:Ljava/util/Date;

    .line 604
    .line 605
    check-cast p2, Lwic0;

    .line 606
    .line 607
    iget-object p1, p2, Lwic0;->e:Ljava/util/Date;

    .line 608
    .line 609
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    return p0

    .line 614
    :pswitch_15
    check-cast p1, Ljava/util/Date;

    .line 615
    .line 616
    check-cast p2, Ljava/util/Date;

    .line 617
    .line 618
    invoke-static {p1, p2}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    return p0

    .line 623
    :pswitch_16
    check-cast p1, Llk00;

    .line 624
    .line 625
    iget-object p0, p1, Llk00;->a:Ljava/lang/String;

    .line 626
    .line 627
    check-cast p2, Llk00;

    .line 628
    .line 629
    iget-object p1, p2, Llk00;->a:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    return p0

    .line 636
    :pswitch_17
    check-cast p1, Lzns;

    .line 637
    .line 638
    iget p0, p1, Lzns;->a:I

    .line 639
    .line 640
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    check-cast p2, Lzns;

    .line 645
    .line 646
    iget p1, p2, Lzns;->a:I

    .line 647
    .line 648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    return p0

    .line 657
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 658
    .line 659
    check-cast p2, Landroid/view/View;

    .line 660
    .line 661
    sget-object p0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    cmpl-float p2, p0, p1

    .line 672
    .line 673
    if-lez p2, :cond_15

    .line 674
    .line 675
    move v1, v2

    .line 676
    goto :goto_8

    .line 677
    :cond_15
    cmpg-float p0, p0, p1

    .line 678
    .line 679
    if-gez p0, :cond_16

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_16
    move v1, v3

    .line 683
    :goto_8
    return v1

    .line 684
    :pswitch_19
    invoke-static {p1}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    throw p0

    .line 689
    :pswitch_1a
    check-cast p2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 690
    .line 691
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    return p0

    .line 714
    :pswitch_1b
    check-cast p2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 715
    .line 716
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    check-cast p1, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 725
    .line 726
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 735
    .line 736
    .line 737
    move-result p0

    .line 738
    return p0

    .line 739
    :pswitch_1c
    check-cast p1, Lcih;

    .line 740
    .line 741
    iget-object p0, p1, Lcih;->c:Ljava/lang/Integer;

    .line 742
    .line 743
    if-eqz p0, :cond_17

    .line 744
    .line 745
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    goto :goto_9

    .line 750
    :cond_17
    move p0, v0

    .line 751
    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    check-cast p2, Lcih;

    .line 756
    .line 757
    iget-object p1, p2, Lcih;->c:Ljava/lang/Integer;

    .line 758
    .line 759
    if-eqz p1, :cond_18

    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 770
    .line 771
    .line 772
    move-result p0

    .line 773
    return p0

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
