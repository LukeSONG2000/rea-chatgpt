.class public final Lcrb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcrb;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lcrb;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf2h;

    .line 9
    .line 10
    iget-wide p0, p1, Lf2h;->c:J

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p2, Lf2h;

    .line 17
    .line 18
    iget-wide p1, p2, Lf2h;->c:J

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    check-cast p1, Lckg;

    .line 30
    .line 31
    invoke-virtual {p1}, Lckg;->e()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p2, Lckg;

    .line 36
    .line 37
    invoke-virtual {p2}, Lckg;->e()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    check-cast p1, Ls4g;

    .line 47
    .line 48
    instance-of p0, p1, Lc1g;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p2, Ls4g;

    .line 55
    .line 56
    instance-of p1, p2, Lc1g;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_2
    check-cast p1, Ls4g;

    .line 68
    .line 69
    instance-of p0, p1, Lc1g;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p2, Ls4g;

    .line 76
    .line 77
    instance-of p1, p2, Lc1g;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_3
    check-cast p2, Lh3g;

    .line 89
    .line 90
    iget p0, p2, Lh3g;->a:I

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p1, Lh3g;

    .line 97
    .line 98
    iget p1, p1, Lh3g;->a:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_4
    check-cast p2, Lckg;

    .line 110
    .line 111
    invoke-virtual {p2}, Lckg;->e()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p1, Lckg;

    .line 116
    .line 117
    invoke-virtual {p1}, Lckg;->e()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_5
    check-cast p1, Lwsc0;

    .line 127
    .line 128
    iget-object p0, p1, Lwsc0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lf5t;

    .line 131
    .line 132
    iget p0, p0, Ld5t;->a:I

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p2, Lwsc0;

    .line 139
    .line 140
    iget-object p1, p2, Lwsc0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lf5t;

    .line 143
    .line 144
    iget p1, p1, Ld5t;->a:I

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_6
    check-cast p1, Lqgf;

    .line 156
    .line 157
    invoke-interface {p1}, Lqgf;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p2, Lqgf;

    .line 162
    .line 163
    invoke-interface {p2}, Lqgf;->getKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/String;

    .line 179
    .line 180
    check-cast p2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :pswitch_8
    check-cast p2, Lpj3;

    .line 194
    .line 195
    invoke-interface {p2}, Lpj3;->a()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p1, Lpj3;

    .line 204
    .line 205
    invoke-interface {p1}, Lpj3;->a()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_9
    check-cast p1, Lf6f;

    .line 219
    .line 220
    iget p0, p1, Lf6f;->c:I

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p2, Lf6f;

    .line 227
    .line 228
    iget p1, p2, Lf6f;->c:I

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_a
    check-cast p1, Lwub0;

    .line 240
    .line 241
    iget-wide p0, p1, Lwub0;->a:J

    .line 242
    .line 243
    invoke-static {p0, p1}, Lwub0;->g(J)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p2, Lwub0;

    .line 252
    .line 253
    iget-wide p1, p2, Lwub0;->a:J

    .line 254
    .line 255
    invoke-static {p1, p2}, Lwub0;->g(J)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    :pswitch_b
    check-cast p1, Lt5f;

    .line 269
    .line 270
    iget p0, p1, Lt5f;->b:I

    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p2, Lt5f;

    .line 277
    .line 278
    iget p1, p2, Lt5f;->b:I

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    return p0

    .line 289
    :pswitch_c
    check-cast p1, Lu5f;

    .line 290
    .line 291
    iget-wide p0, p1, Lu5f;->a:J

    .line 292
    .line 293
    invoke-static {p0, p1}, Lwub0;->g(J)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p2, Lu5f;

    .line 302
    .line 303
    iget-wide p1, p2, Lu5f;->a:J

    .line 304
    .line 305
    invoke-static {p1, p2}, Lwub0;->g(J)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    return p0

    .line 318
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/lang/String;

    .line 325
    .line 326
    check-cast p2, Ljava/util/Map$Entry;

    .line 327
    .line 328
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    return p0

    .line 339
    :pswitch_e
    check-cast p1, Lsee;

    .line 340
    .line 341
    check-cast p2, Lsee;

    .line 342
    .line 343
    invoke-virtual {p2}, Lsee;->b()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-virtual {p1}, Lsee;->b()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    sub-int/2addr p0, p1

    .line 352
    return p0

    .line 353
    :pswitch_f
    check-cast p1, Lcoc;

    .line 354
    .line 355
    iget-object p0, p1, Lcoc;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string p1, "__codex_projectless_chats"

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    xor-int/2addr p0, v1

    .line 364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p2, Lcoc;

    .line 369
    .line 370
    iget-object p2, p2, Lcoc;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    xor-int/2addr p1, v1

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    return p0

    .line 386
    :pswitch_10
    check-cast p1, Lvkd;

    .line 387
    .line 388
    invoke-interface {p1}, Lvkd;->a()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p2, Lvkd;

    .line 397
    .line 398
    invoke-interface {p2}, Lvkd;->a()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    return p0

    .line 411
    :pswitch_11
    check-cast p2, Lgw00;

    .line 412
    .line 413
    iget-object p0, p2, Lgw00;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p1, Lgw00;

    .line 426
    .line 427
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide p1

    .line 435
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    return p0

    .line 444
    :pswitch_12
    check-cast p1, Li8d;

    .line 445
    .line 446
    iget-object p0, p1, Li8d;->b:Ljava/lang/String;

    .line 447
    .line 448
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p2, Li8d;

    .line 455
    .line 456
    iget-object p2, p2, Li8d;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    return p0

    .line 467
    :pswitch_13
    check-cast p1, Li8d;

    .line 468
    .line 469
    iget-object p0, p1, Li8d;->b:Ljava/lang/String;

    .line 470
    .line 471
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p2, Li8d;

    .line 478
    .line 479
    iget-object p2, p2, Li8d;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    return p0

    .line 490
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 491
    .line 492
    sget-object p0, Lnjc;->a:Lnjc;

    .line 493
    .line 494
    invoke-static {p1}, Lnjc;->b(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    const/4 v2, 0x2

    .line 499
    const-string v3, "default"

    .line 500
    .line 501
    if-eqz p0, :cond_0

    .line 502
    .line 503
    move p0, v0

    .line 504
    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_1

    .line 510
    .line 511
    move p0, v2

    .line 512
    goto :goto_0

    .line 513
    :cond_1
    move p0, v1

    .line 514
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p2, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {p2}, Lnjc;->b(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_2

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_3

    .line 532
    .line 533
    move v0, v2

    .line 534
    goto :goto_1

    .line 535
    :cond_3
    move v0, v1

    .line 536
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    return p0

    .line 545
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Ljava/lang/String;

    .line 552
    .line 553
    check-cast p2, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    return p0

    .line 566
    :pswitch_16
    check-cast p1, Li8d;

    .line 567
    .line 568
    iget-object p0, p1, Li8d;->b:Ljava/lang/String;

    .line 569
    .line 570
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 571
    .line 572
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    check-cast p2, Li8d;

    .line 577
    .line 578
    iget-object p2, p2, Li8d;->b:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    return p0

    .line 589
    :pswitch_17
    check-cast p1, Li8d;

    .line 590
    .line 591
    iget-object p0, p1, Li8d;->b:Ljava/lang/String;

    .line 592
    .line 593
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 594
    .line 595
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p2, Li8d;

    .line 600
    .line 601
    iget-object p2, p2, Li8d;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    return p0

    .line 612
    :pswitch_18
    check-cast p2, Ljava/io/File;

    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p1, Ljava/io/File;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 625
    .line 626
    .line 627
    move-result-wide p1

    .line 628
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    return p0

    .line 637
    :pswitch_19
    check-cast p1, Lccc;

    .line 638
    .line 639
    iget p0, p1, Lccc;->b:I

    .line 640
    .line 641
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    check-cast p2, Lccc;

    .line 646
    .line 647
    iget p1, p2, Lccc;->b:I

    .line 648
    .line 649
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    return p0

    .line 658
    :pswitch_1a
    check-cast p2, Lyub;

    .line 659
    .line 660
    iget-object p0, p2, Lyub;->a:Lgxb;

    .line 661
    .line 662
    iget-object p0, p0, Lgxb;->b:Ldyd;

    .line 663
    .line 664
    iget-object p0, p0, Ldyd;->f:Ljava/lang/Long;

    .line 665
    .line 666
    const-wide/16 v0, 0x0

    .line 667
    .line 668
    if-eqz p0, :cond_4

    .line 669
    .line 670
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    goto :goto_2

    .line 675
    :cond_4
    move-wide v2, v0

    .line 676
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    check-cast p1, Lyub;

    .line 681
    .line 682
    iget-object p1, p1, Lyub;->a:Lgxb;

    .line 683
    .line 684
    iget-object p1, p1, Lgxb;->b:Ldyd;

    .line 685
    .line 686
    iget-object p1, p1, Ldyd;->f:Ljava/lang/Long;

    .line 687
    .line 688
    if-eqz p1, :cond_5

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    return p0

    .line 703
    :pswitch_1b
    check-cast p1, Lyub;

    .line 704
    .line 705
    iget-object p0, p1, Lyub;->b:Ljava/lang/Integer;

    .line 706
    .line 707
    if-nez p0, :cond_6

    .line 708
    .line 709
    move p0, v1

    .line 710
    goto :goto_3

    .line 711
    :cond_6
    move p0, v0

    .line 712
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    check-cast p2, Lyub;

    .line 717
    .line 718
    iget-object p1, p2, Lyub;->b:Ljava/lang/Integer;

    .line 719
    .line 720
    if-nez p1, :cond_7

    .line 721
    .line 722
    move v0, v1

    .line 723
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    return p0

    .line 732
    :pswitch_1c
    check-cast p1, Lxqb;

    .line 733
    .line 734
    iget-object p0, p1, Lxqb;->a:Lf5t;

    .line 735
    .line 736
    iget p0, p0, Ld5t;->a:I

    .line 737
    .line 738
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    check-cast p2, Lxqb;

    .line 743
    .line 744
    iget-object p1, p2, Lxqb;->a:Lf5t;

    .line 745
    .line 746
    iget p1, p1, Ld5t;->a:I

    .line 747
    .line 748
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 753
    .line 754
    .line 755
    move-result p0

    .line 756
    return p0

    .line 757
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
