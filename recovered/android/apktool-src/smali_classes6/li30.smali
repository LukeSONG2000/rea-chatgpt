.class public final Lli30;
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
    iput-byte p1, p0, Lli30;->a:B

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
    iget-byte p0, p0, Lli30;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lb690;

    .line 10
    .line 11
    iget-wide p0, p1, Lb690;->a:J

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p2, Lb690;

    .line 18
    .line 19
    iget-wide p1, p2, Lb690;->a:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_0
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast p1, Lmh20;

    .line 44
    .line 45
    instance-of v3, p1, Lkh20;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v3, p1, Lij20;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v3, p1, Ljh20;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    instance-of p1, p1, Lih20;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_0
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p2, Lmh20;

    .line 72
    .line 73
    instance-of v3, p2, Lkh20;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move-object p0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v1, p2, Lij20;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    move-object p0, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    instance-of v0, p2, Ljh20;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    instance-of p2, p2, Lih20;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    :cond_6
    :goto_2
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    return v2

    .line 98
    :pswitch_1
    check-cast p2, Lxm90;

    .line 99
    .line 100
    invoke-interface {p2}, Lxm90;->b()Lz3t;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p1, Lxm90;

    .line 105
    .line 106
    invoke-interface {p1}, Lxm90;->b()Lz3t;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_2
    check-cast p1, Lxm90;

    .line 116
    .line 117
    invoke-interface {p1}, Lxm90;->a()Lz3t;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p2, Lxm90;

    .line 122
    .line 123
    invoke-interface {p2}, Lxm90;->a()Lz3t;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_3
    check-cast p1, Lyh80;

    .line 133
    .line 134
    invoke-static {p1}, Lirt;->z(Lyh80;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const p1, 0x7fffffff

    .line 139
    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move p0, p1

    .line 149
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p2, Lyh80;

    .line 154
    .line 155
    invoke-static {p2}, Lirt;->z(Lyh80;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_4
    check-cast p1, Lf6u;

    .line 175
    .line 176
    invoke-interface {p1}, Lf6u;->e()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    const/4 v0, 0x0

    .line 181
    cmpg-float p0, p0, v0

    .line 182
    .line 183
    const/high16 v1, -0x40800000    # -1.0f

    .line 184
    .line 185
    if-nez p0, :cond_9

    .line 186
    .line 187
    instance-of p0, p1, Lf980;

    .line 188
    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    move-object p0, p1

    .line 192
    check-cast p0, Lf980;

    .line 193
    .line 194
    iget-object p0, p0, Lf980;->k:Lf980;

    .line 195
    .line 196
    if-nez p0, :cond_9

    .line 197
    .line 198
    move p0, v1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-interface {p1}, Lf6u;->e()F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p2, Lf6u;

    .line 209
    .line 210
    invoke-interface {p2}, Lf6u;->e()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    cmpg-float p1, p1, v0

    .line 215
    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    instance-of p1, p2, Lf980;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    move-object p1, p2

    .line 223
    check-cast p1, Lf980;

    .line 224
    .line 225
    iget-object p1, p1, Lf980;->k:Lf980;

    .line 226
    .line 227
    if-nez p1, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-interface {p2}, Lf6u;->e()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    return p0

    .line 243
    :pswitch_5
    check-cast p1, Lmhx;

    .line 244
    .line 245
    iget-object p0, p1, Lmhx;->o:Lz3t;

    .line 246
    .line 247
    check-cast p2, Lmhx;

    .line 248
    .line 249
    iget-object p1, p2, Lmhx;->o:Lz3t;

    .line 250
    .line 251
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    return p0

    .line 256
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p2, Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    return p0

    .line 281
    :pswitch_7
    check-cast p1, Lwt70;

    .line 282
    .line 283
    iget-object p0, p1, Lwt70;->b:Lmu70;

    .line 284
    .line 285
    iget-object p0, p0, Lmu70;->a:Ljava/lang/String;

    .line 286
    .line 287
    check-cast p2, Lwt70;

    .line 288
    .line 289
    iget-object p1, p2, Lwt70;->b:Lmu70;

    .line 290
    .line 291
    iget-object p1, p1, Lmu70;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_8
    check-cast p2, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/Integer;

    .line 305
    .line 306
    check-cast p1, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    return p0

    .line 319
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Llx40;

    .line 326
    .line 327
    invoke-virtual {p0}, Llx40;->f()J

    .line 328
    .line 329
    .line 330
    move-result-wide p0

    .line 331
    const-wide v0, 0xffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long/2addr p0, v0

    .line 337
    long-to-int p0, p0

    .line 338
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p2, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Llx40;

    .line 353
    .line 354
    invoke-virtual {p1}, Llx40;->f()J

    .line 355
    .line 356
    .line 357
    move-result-wide p1

    .line 358
    and-long/2addr p1, v0

    .line 359
    long-to-int p1, p1

    .line 360
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :pswitch_a
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;

    .line 374
    .line 375
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->a:Ljava/lang/Integer;

    .line 376
    .line 377
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;

    .line 378
    .line 379
    iget-object p1, p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->a:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    return p0

    .line 386
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Ljava/lang/String;

    .line 393
    .line 394
    check-cast p2, Ljava/util/Map$Entry;

    .line 395
    .line 396
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    return p0

    .line 407
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Ljava/lang/Integer;

    .line 414
    .line 415
    check-cast p2, Ljava/util/Map$Entry;

    .line 416
    .line 417
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    return p0

    .line 428
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Ljava/lang/Integer;

    .line 435
    .line 436
    check-cast p2, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    return p0

    .line 449
    :pswitch_e
    check-cast p1, Lrru;

    .line 450
    .line 451
    iget-object p0, p1, Lrru;->b:Ljava/lang/String;

    .line 452
    .line 453
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p2, Lrru;

    .line 460
    .line 461
    iget-object p2, p2, Lrru;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    return p0

    .line 472
    :pswitch_f
    check-cast p1, Lrru;

    .line 473
    .line 474
    iget-object p0, p1, Lrru;->b:Ljava/lang/String;

    .line 475
    .line 476
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p2, Lrru;

    .line 483
    .line 484
    iget-object p2, p2, Lrru;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

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
    check-cast p2, Lulk;

    .line 496
    .line 497
    iget-short p0, p2, Lulk;->a:S

    .line 498
    .line 499
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p1, Lulk;

    .line 504
    .line 505
    iget-short p1, p1, Lulk;->a:S

    .line 506
    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    return p0

    .line 516
    :pswitch_11
    check-cast p1, Lulk;

    .line 517
    .line 518
    iget-short p0, p1, Lulk;->a:S

    .line 519
    .line 520
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p2, Lulk;

    .line 525
    .line 526
    iget-short p1, p2, Lulk;->a:S

    .line 527
    .line 528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    return p0

    .line 537
    :pswitch_12
    check-cast p2, Led50;

    .line 538
    .line 539
    iget-object p0, p2, Led50;->a:Ljava/lang/Integer;

    .line 540
    .line 541
    check-cast p1, Led50;

    .line 542
    .line 543
    iget-object p1, p1, Led50;->a:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    return p0

    .line 550
    :pswitch_13
    check-cast p2, Lt750;

    .line 551
    .line 552
    iget-object p0, p2, Lt750;->b:Lu750;

    .line 553
    .line 554
    check-cast p1, Lt750;

    .line 555
    .line 556
    iget-object p1, p1, Lt750;->b:Lu750;

    .line 557
    .line 558
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    return p0

    .line 563
    :pswitch_14
    check-cast p1, Ld650;

    .line 564
    .line 565
    iget-object p0, p1, Ld650;->a:Ljava/lang/String;

    .line 566
    .line 567
    check-cast p2, Ld650;

    .line 568
    .line 569
    iget-object p1, p2, Ld650;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    return p0

    .line 576
    :pswitch_15
    check-cast p2, Lwtj;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p1, Lwtj;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    return p0

    .line 595
    :pswitch_16
    check-cast p2, Lyko;

    .line 596
    .line 597
    invoke-interface {p2}, Lyko;->b()I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p1, Lyko;

    .line 606
    .line 607
    invoke-interface {p1}, Lyko;->b()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    return p0

    .line 620
    :pswitch_17
    check-cast p2, Lw850;

    .line 621
    .line 622
    iget-object p0, p2, Lw850;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;

    .line 623
    .line 624
    sget-object p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;->ITALIC:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;

    .line 625
    .line 626
    if-ne p0, p2, :cond_b

    .line 627
    .line 628
    move p0, v1

    .line 629
    goto :goto_7

    .line 630
    :cond_b
    move p0, v2

    .line 631
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    check-cast p1, Lw850;

    .line 636
    .line 637
    iget-object p1, p1, Lw850;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;

    .line 638
    .line 639
    if-ne p1, p2, :cond_c

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_c
    move v1, v2

    .line 643
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    return p0

    .line 652
    :pswitch_18
    check-cast p1, Lcj40;

    .line 653
    .line 654
    iget-object p0, p1, Lcj40;->b:Lj$/time/Instant;

    .line 655
    .line 656
    check-cast p2, Lcj40;

    .line 657
    .line 658
    iget-object p1, p2, Lcj40;->b:Lj$/time/Instant;

    .line 659
    .line 660
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    return p0

    .line 665
    :pswitch_19
    check-cast p2, Lv240;

    .line 666
    .line 667
    instance-of p0, p2, Lu240;

    .line 668
    .line 669
    if-eqz p0, :cond_d

    .line 670
    .line 671
    check-cast p2, Lu240;

    .line 672
    .line 673
    iget-object p0, p2, Lu240;->a:Lt7q;

    .line 674
    .line 675
    iget-object p0, p0, Lt7q;->f:Lz3t;

    .line 676
    .line 677
    if-nez p0, :cond_e

    .line 678
    .line 679
    sget-object p0, Lz3t;->c:Lz3t;

    .line 680
    .line 681
    invoke-static {}, Lcni;->l()Lz3t;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    goto :goto_9

    .line 686
    :cond_d
    instance-of p0, p2, Lt240;

    .line 687
    .line 688
    if-eqz p0, :cond_11

    .line 689
    .line 690
    check-cast p2, Lt240;

    .line 691
    .line 692
    iget-object p0, p2, Lt240;->a:Lxr30;

    .line 693
    .line 694
    iget-object p0, p0, Lxr30;->i:Lz3t;

    .line 695
    .line 696
    :cond_e
    :goto_9
    check-cast p1, Lv240;

    .line 697
    .line 698
    instance-of p2, p1, Lu240;

    .line 699
    .line 700
    if-eqz p2, :cond_f

    .line 701
    .line 702
    check-cast p1, Lu240;

    .line 703
    .line 704
    iget-object p1, p1, Lu240;->a:Lt7q;

    .line 705
    .line 706
    iget-object p1, p1, Lt7q;->f:Lz3t;

    .line 707
    .line 708
    if-nez p1, :cond_10

    .line 709
    .line 710
    sget-object p1, Lz3t;->c:Lz3t;

    .line 711
    .line 712
    invoke-static {}, Lcni;->l()Lz3t;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    goto :goto_a

    .line 717
    :cond_f
    instance-of p2, p1, Lt240;

    .line 718
    .line 719
    if-eqz p2, :cond_11

    .line 720
    .line 721
    check-cast p1, Lt240;

    .line 722
    .line 723
    iget-object p1, p1, Lt240;->a:Lxr30;

    .line 724
    .line 725
    iget-object p1, p1, Lxr30;->i:Lz3t;

    .line 726
    .line 727
    :cond_10
    :goto_a
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    goto :goto_b

    .line 732
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 733
    .line 734
    .line 735
    :goto_b
    return v2

    .line 736
    :pswitch_1a
    check-cast p1, Lij20;

    .line 737
    .line 738
    iget-object p0, p1, Lij20;->b:Lz3t;

    .line 739
    .line 740
    check-cast p2, Lij20;

    .line 741
    .line 742
    iget-object p1, p2, Lij20;->b:Lz3t;

    .line 743
    .line 744
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    return p0

    .line 749
    :pswitch_1b
    check-cast p1, Ltl20;

    .line 750
    .line 751
    iget-object p0, p1, Ltl20;->a:Lhf40;

    .line 752
    .line 753
    iget-object p0, p0, Lhf40;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {p0}, Luut;->X(Ljava/lang/String;)Lnp30;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    if-eqz p0, :cond_12

    .line 760
    .line 761
    invoke-static {p0}, Ldvt;->H(Lnp30;)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    goto :goto_c

    .line 766
    :cond_12
    move-object p0, v0

    .line 767
    :goto_c
    check-cast p2, Ltl20;

    .line 768
    .line 769
    iget-object p1, p2, Ltl20;->a:Lhf40;

    .line 770
    .line 771
    iget-object p1, p1, Lhf40;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {p1}, Luut;->X(Ljava/lang/String;)Lnp30;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    if-eqz p1, :cond_13

    .line 778
    .line 779
    invoke-static {p1}, Ldvt;->H(Lnp30;)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :cond_13
    invoke-static {p0, v0}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    return p0

    .line 788
    :pswitch_1c
    check-cast p1, Lhf40;

    .line 789
    .line 790
    iget-object p0, p1, Lhf40;->a:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {p0}, Luut;->X(Ljava/lang/String;)Lnp30;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    if-eqz p0, :cond_14

    .line 797
    .line 798
    invoke-static {p0}, Ldvt;->H(Lnp30;)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    goto :goto_d

    .line 803
    :cond_14
    move-object p0, v0

    .line 804
    :goto_d
    check-cast p2, Lhf40;

    .line 805
    .line 806
    iget-object p1, p2, Lhf40;->a:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {p1}, Luut;->X(Ljava/lang/String;)Lnp30;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    if-eqz p1, :cond_15

    .line 813
    .line 814
    invoke-static {p1}, Ldvt;->H(Lnp30;)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :cond_15
    invoke-static {p0, v0}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    return p0

    .line 823
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
