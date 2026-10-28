.class public final Lwub0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lwub0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwub0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwub0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwub0;->b:Lwub0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwub0;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lwub0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lt931;

    .line 7
    .line 8
    iget-wide v0, p2, Lt931;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lt931;

    .line 15
    .line 16
    iget-wide p1, p1, Lt931;->a:J

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Lmz2;

    .line 28
    .line 29
    iget p0, p1, Lmz2;->b:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p2, Lmz2;

    .line 36
    .line 37
    iget p1, p2, Lmz2;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_1
    check-cast p1, Lhcv0;

    .line 49
    .line 50
    iget-object p0, p1, Lhcv0;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/16 p1, 0x2f

    .line 53
    .line 54
    invoke-static {p1, p0, p0}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "SKILL.md"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p2, Lhcv0;

    .line 71
    .line 72
    iget-object p2, p2, Lhcv0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, p2, p2}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_2
    check-cast p2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    check-cast p1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_3
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;

    .line 115
    .line 116
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->a:Ljava/lang/Integer;

    .line 117
    .line 118
    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;

    .line 119
    .line 120
    iget-object p1, p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->a:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_4
    check-cast p1, Lx0e0;

    .line 128
    .line 129
    iget-wide p0, p1, Lx0e0;->a:J

    .line 130
    .line 131
    sget v0, Ls1z0;->c:I

    .line 132
    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    shr-long/2addr p0, v0

    .line 136
    long-to-int p0, p0

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p2, Lx0e0;

    .line 142
    .line 143
    iget-wide p1, p2, Lx0e0;->a:J

    .line 144
    .line 145
    shr-long/2addr p1, v0

    .line 146
    long-to-int p1, p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :pswitch_5
    check-cast p1, Ljava/lang/Comparable;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Comparable;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_6
    check-cast p2, Lgaz;

    .line 166
    .line 167
    iget-object p0, p2, Lgaz;->b:Ljava/util/List;

    .line 168
    .line 169
    check-cast p0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lic60;

    .line 187
    .line 188
    iget v1, p2, Lgc60;->b:I

    .line 189
    .line 190
    iget p2, p2, Lgc60;->a:I

    .line 191
    .line 192
    sub-int/2addr v1, p2

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lic60;

    .line 208
    .line 209
    iget v2, v1, Lgc60;->b:I

    .line 210
    .line 211
    iget v1, v1, Lgc60;->a:I

    .line 212
    .line 213
    sub-int/2addr v2, v1

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gez v2, :cond_0

    .line 223
    .line 224
    move-object p2, v1

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    check-cast p1, Lgaz;

    .line 227
    .line 228
    iget-object p0, p1, Lgaz;->b:Ljava/util/List;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lic60;

    .line 247
    .line 248
    iget v0, p1, Lgc60;->b:I

    .line 249
    .line 250
    iget p1, p1, Lgc60;->a:I

    .line 251
    .line 252
    sub-int/2addr v0, p1

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lic60;

    .line 268
    .line 269
    iget v1, v0, Lgc60;->b:I

    .line 270
    .line 271
    iget v0, v0, Lgc60;->a:I

    .line 272
    .line 273
    sub-int/2addr v1, v0

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-gez v1, :cond_2

    .line 283
    .line 284
    move-object p1, v0

    .line 285
    goto :goto_1

    .line 286
    :cond_3
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-static {}, Lhu1;->c()V

    .line 292
    .line 293
    .line 294
    :goto_2
    return v0

    .line 295
    :pswitch_7
    check-cast p2, Lqxp;

    .line 296
    .line 297
    invoke-virtual {p2}, Lqxp;->d()Lycc0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_5

    .line 302
    .line 303
    iget-object p0, p0, Lycc0;->p:Lxa60;

    .line 304
    .line 305
    if-nez p0, :cond_6

    .line 306
    .line 307
    :cond_5
    iget-object p0, p2, Lqxp;->d:Lxa60;

    .line 308
    .line 309
    :cond_6
    check-cast p1, Lqxp;

    .line 310
    .line 311
    invoke-virtual {p1}, Lqxp;->d()Lycc0;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_7

    .line 316
    .line 317
    iget-object p2, p2, Lycc0;->p:Lxa60;

    .line 318
    .line 319
    if-nez p2, :cond_8

    .line 320
    .line 321
    :cond_7
    iget-object p2, p1, Lqxp;->d:Lxa60;

    .line 322
    .line 323
    :cond_8
    invoke-static {p0, p2}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    return p0

    .line 328
    :pswitch_8
    check-cast p1, Ljwz0;

    .line 329
    .line 330
    iget-object p0, p1, Ljwz0;->e:Ljava/util/Date;

    .line 331
    .line 332
    check-cast p2, Ljwz0;

    .line 333
    .line 334
    iget-object p1, p2, Ljwz0;->e:Ljava/util/Date;

    .line 335
    .line 336
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    return p0

    .line 341
    :pswitch_9
    check-cast p2, Lhcp;

    .line 342
    .line 343
    iget p0, p2, Lhcp;->a:I

    .line 344
    .line 345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p1, Lhcp;

    .line 350
    .line 351
    iget p1, p1, Lhcp;->a:I

    .line 352
    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    return p0

    .line 362
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Ljava/lang/String;

    .line 369
    .line 370
    check-cast p2, Ljava/util/Map$Entry;

    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    return p0

    .line 383
    :pswitch_b
    check-cast p1, Lazk;

    .line 384
    .line 385
    iget-object p0, p1, Lazk;->a:Ljava/lang/String;

    .line 386
    .line 387
    const-string p1, "__codex_projectless_chats"

    .line 388
    .line 389
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    xor-int/lit8 p0, p0, 0x1

    .line 394
    .line 395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p2, Lazk;

    .line 400
    .line 401
    iget-object p2, p2, Lazk;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    xor-int/lit8 p1, p1, 0x1

    .line 408
    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    return p0

    .line 418
    :pswitch_c
    check-cast p1, Lttk;

    .line 419
    .line 420
    invoke-virtual {p1}, Lttk;->c()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    xor-int/lit8 p0, p0, 0x1

    .line 425
    .line 426
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p2, Lttk;

    .line 431
    .line 432
    invoke-virtual {p2}, Lttk;->c()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    xor-int/lit8 p1, p1, 0x1

    .line 437
    .line 438
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    return p0

    .line 447
    :pswitch_d
    check-cast p1, Lmz2;

    .line 448
    .line 449
    iget p0, p1, Lmz2;->b:I

    .line 450
    .line 451
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p2, Lmz2;

    .line 456
    .line 457
    iget p1, p2, Lmz2;->b:I

    .line 458
    .line 459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    return p0

    .line 468
    :pswitch_e
    check-cast p1, Li6j0;

    .line 469
    .line 470
    check-cast p2, Li6j0;

    .line 471
    .line 472
    iget-object p0, p2, Li6j0;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Ls9n;

    .line 475
    .line 476
    iget-object p1, p1, Li6j0;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Ls9n;

    .line 479
    .line 480
    invoke-interface {p0, p1}, Ls9n;->o(Ls9n;)I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    return p0

    .line 485
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
