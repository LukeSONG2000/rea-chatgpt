.class public final Lv5u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lv5u;

.field public static final c:Lv5u;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv5u;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv5u;->b:Lv5u;

    .line 8
    .line 9
    new-instance v0, Lv5u;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv5u;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv5u;->c:Lv5u;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv5u;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte p0, p0, Lv5u;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo2z0;

    .line 9
    .line 10
    iget p0, p1, Lo2z0;->a:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p2, Lo2z0;

    .line 17
    .line 18
    iget p1, p2, Lo2z0;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    check-cast p2, Lfpy0;

    .line 30
    .line 31
    iget p0, p2, Lfpy0;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p1, Lfpy0;

    .line 38
    .line 39
    iget p1, p1, Lfpy0;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_1
    check-cast p1, Lg6y0;

    .line 51
    .line 52
    iget-object p0, p1, Lg6y0;->a:Ljava/lang/String;

    .line 53
    .line 54
    check-cast p2, Lg6y0;

    .line 55
    .line 56
    iget-object p1, p2, Lg6y0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_2
    check-cast p1, Lmz2;

    .line 64
    .line 65
    iget p0, p1, Lmz2;->b:I

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p2, Lmz2;

    .line 72
    .line 73
    iget p1, p2, Lmz2;->b:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Comparable;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Comparable;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p2, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_5
    invoke-static {p1}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :pswitch_6
    check-cast p1, Leao;

    .line 124
    .line 125
    iget p0, p1, Leao;->c:I

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p2, Leao;

    .line 132
    .line 133
    iget p1, p2, Leao;->c:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_7
    check-cast p1, Lpml;

    .line 145
    .line 146
    iget-object p0, p1, Lpml;->b:Ljava/lang/String;

    .line 147
    .line 148
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p2, Lpml;

    .line 155
    .line 156
    iget-object p2, p2, Lpml;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_8
    check-cast p1, Lbjk;

    .line 168
    .line 169
    iget p0, p1, Lbjk;->b:I

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p2, Lbjk;

    .line 176
    .line 177
    iget p1, p2, Lbjk;->b:I

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :pswitch_9
    check-cast p1, Li6j0;

    .line 189
    .line 190
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lfjm;

    .line 193
    .line 194
    invoke-static {p0}, Lzsn;->h(Lfjm;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p2, Li6j0;

    .line 207
    .line 208
    iget-object p1, p2, Li6j0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lfjm;

    .line 211
    .line 212
    invoke-static {p1}, Lzsn;->h(Lfjm;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :pswitch_a
    check-cast p2, Lur01;

    .line 230
    .line 231
    invoke-interface {p2}, Lur01;->a()Lxa60;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p1, Lur01;

    .line 236
    .line 237
    invoke-interface {p1}, Lur01;->a()Lxa60;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lduo0;

    .line 253
    .line 254
    iget p0, p0, Lduo0;->b:F

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p2, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lduo0;

    .line 267
    .line 268
    iget p1, p1, Lduo0;->b:F

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    return p0

    .line 279
    :pswitch_c
    check-cast p2, Ldt;

    .line 280
    .line 281
    iget-object p0, p2, Ldt;->b:Ljava/util/List;

    .line 282
    .line 283
    check-cast p0, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_4

    .line 294
    .line 295
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lic60;

    .line 300
    .line 301
    iget v0, p2, Lgc60;->b:I

    .line 302
    .line 303
    iget p2, p2, Lgc60;->a:I

    .line 304
    .line 305
    sub-int/2addr v0, p2

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lic60;

    .line 321
    .line 322
    iget v2, v0, Lgc60;->b:I

    .line 323
    .line 324
    iget v0, v0, Lgc60;->a:I

    .line 325
    .line 326
    sub-int/2addr v2, v0

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-gez v2, :cond_0

    .line 336
    .line 337
    move-object p2, v0

    .line 338
    goto :goto_0

    .line 339
    :cond_1
    check-cast p1, Ldt;

    .line 340
    .line 341
    iget-object p0, p1, Ldt;->b:Ljava/util/List;

    .line 342
    .line 343
    check-cast p0, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_4

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lic60;

    .line 360
    .line 361
    iget v0, p1, Lgc60;->b:I

    .line 362
    .line 363
    iget p1, p1, Lgc60;->a:I

    .line 364
    .line 365
    sub-int/2addr v0, p1

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lic60;

    .line 381
    .line 382
    iget v1, v0, Lgc60;->b:I

    .line 383
    .line 384
    iget v0, v0, Lgc60;->a:I

    .line 385
    .line 386
    sub-int/2addr v1, v0

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-gez v1, :cond_2

    .line 396
    .line 397
    move-object p1, v0

    .line 398
    goto :goto_1

    .line 399
    :cond_3
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    goto :goto_2

    .line 404
    :cond_4
    invoke-static {}, Lhu1;->c()V

    .line 405
    .line 406
    .line 407
    :goto_2
    return v1

    .line 408
    :pswitch_d
    check-cast p1, Lqb10;

    .line 409
    .line 410
    check-cast p2, Lqb10;

    .line 411
    .line 412
    invoke-static {p1}, Leb71;->k(Lqb10;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_10

    .line 417
    .line 418
    invoke-static {p2}, Leb71;->k(Lqb10;)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_5

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_5
    invoke-static {p1}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p2}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_6

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_6
    const/16 p2, 0x10

    .line 443
    .line 444
    new-array v2, p2, [Landroidx/compose/ui/node/LayoutNode;

    .line 445
    .line 446
    move v3, v1

    .line 447
    :goto_3
    if-eqz p0, :cond_9

    .line 448
    .line 449
    add-int/lit8 v4, v3, 0x1

    .line 450
    .line 451
    array-length v5, v2

    .line 452
    if-ge v5, v4, :cond_7

    .line 453
    .line 454
    array-length v5, v2

    .line 455
    mul-int/lit8 v6, v5, 0x2

    .line 456
    .line 457
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    new-array v4, v4, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    move-object v2, v4

    .line 467
    :cond_7
    if-eqz v3, :cond_8

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    add-int/2addr v4, v0

    .line 471
    add-int/lit8 v5, v3, 0x0

    .line 472
    .line 473
    invoke-static {v2, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    :cond_8
    aput-object p0, v2, v1

    .line 477
    .line 478
    add-int/lit8 v3, v3, 0x1

    .line 479
    .line 480
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    goto :goto_3

    .line 485
    :cond_9
    new-array p0, p2, [Landroidx/compose/ui/node/LayoutNode;

    .line 486
    .line 487
    move p2, v1

    .line 488
    :goto_4
    if-eqz p1, :cond_c

    .line 489
    .line 490
    add-int/lit8 v4, p2, 0x1

    .line 491
    .line 492
    array-length v5, p0

    .line 493
    if-ge v5, v4, :cond_a

    .line 494
    .line 495
    array-length v5, p0

    .line 496
    mul-int/lit8 v6, v5, 0x2

    .line 497
    .line 498
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    new-array v4, v4, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {p0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    move-object p0, v4

    .line 508
    :cond_a
    if-eqz p2, :cond_b

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    add-int/2addr v4, v0

    .line 512
    add-int/lit8 v5, p2, 0x0

    .line 513
    .line 514
    invoke-static {p0, v1, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    :cond_b
    aput-object p1, p0, v1

    .line 518
    .line 519
    add-int/lit8 p2, p2, 0x1

    .line 520
    .line 521
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    goto :goto_4

    .line 526
    :cond_c
    sub-int/2addr v3, v0

    .line 527
    sub-int/2addr p2, v0

    .line 528
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-ltz p1, :cond_e

    .line 533
    .line 534
    move p2, v1

    .line 535
    :goto_5
    aget-object v0, v2, p2

    .line 536
    .line 537
    aget-object v3, p0, p2

    .line 538
    .line 539
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_d

    .line 544
    .line 545
    aget-object p1, v2, p2

    .line 546
    .line 547
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    aget-object p0, p0, p2

    .line 554
    .line 555
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 556
    .line 557
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    invoke-static {p1, p0}, Lkdd;->y(II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    goto :goto_8

    .line 566
    :cond_d
    if-eq p2, p1, :cond_e

    .line 567
    .line 568
    add-int/lit8 p2, p2, 0x1

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_e
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 572
    .line 573
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_f
    :goto_6
    move v0, v1

    .line 577
    goto :goto_8

    .line 578
    :cond_10
    :goto_7
    invoke-static {p1}, Leb71;->k(Lqb10;)Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-eqz p0, :cond_11

    .line 583
    .line 584
    const/4 v0, -0x1

    .line 585
    goto :goto_8

    .line 586
    :cond_11
    invoke-static {p2}, Leb71;->k(Lqb10;)Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-eqz p0, :cond_f

    .line 591
    .line 592
    :goto_8
    return v0

    .line 593
    :pswitch_e
    check-cast p1, Lxyz;

    .line 594
    .line 595
    check-cast p2, Lxyz;

    .line 596
    .line 597
    instance-of p0, p1, Lvyz;

    .line 598
    .line 599
    const/4 v2, 0x2

    .line 600
    if-eqz p0, :cond_12

    .line 601
    .line 602
    move p0, v1

    .line 603
    goto :goto_9

    .line 604
    :cond_12
    instance-of p0, p1, Lwyz;

    .line 605
    .line 606
    if-eqz p0, :cond_13

    .line 607
    .line 608
    move p0, v0

    .line 609
    goto :goto_9

    .line 610
    :cond_13
    if-nez p1, :cond_16

    .line 611
    .line 612
    move p0, v2

    .line 613
    :goto_9
    instance-of p1, p2, Lvyz;

    .line 614
    .line 615
    if-eqz p1, :cond_14

    .line 616
    .line 617
    move v0, v1

    .line 618
    goto :goto_a

    .line 619
    :cond_14
    instance-of p1, p2, Lwyz;

    .line 620
    .line 621
    if-eqz p1, :cond_15

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_15
    if-nez p2, :cond_16

    .line 625
    .line 626
    move v0, v2

    .line 627
    :goto_a
    sub-int v1, p0, v0

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 631
    .line 632
    .line 633
    :goto_b
    return v1

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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
