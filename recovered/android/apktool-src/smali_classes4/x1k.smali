.class public final Lx1k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lx1k;

.field public static final c:Lx1k;

.field public static final d:Lx1k;

.field public static final e:Lx1k;

.field public static final f:Lx1k;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx1k;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx1k;->b:Lx1k;

    .line 8
    .line 9
    new-instance v0, Lx1k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx1k;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx1k;->c:Lx1k;

    .line 16
    .line 17
    new-instance v0, Lx1k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx1k;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx1k;->d:Lx1k;

    .line 24
    .line 25
    new-instance v0, Lx1k;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx1k;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx1k;->e:Lx1k;

    .line 32
    .line 33
    new-instance v0, Lx1k;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx1k;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx1k;->f:Lx1k;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx1k;->a:B

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
    iget-byte p0, p0, Lx1k;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llnb0;

    .line 10
    .line 11
    iget-wide p0, p1, Llnb0;->c:J

    .line 12
    .line 13
    invoke-static {p0, p1}, Lwub0;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p2, Llnb0;

    .line 22
    .line 23
    iget-wide p1, p2, Llnb0;->c:J

    .line 24
    .line 25
    invoke-static {p1, p2}, Lwub0;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_1
    check-cast p1, Lubb;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p2, Lubb;

    .line 70
    .line 71
    invoke-interface {p0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_2
    check-cast p2, Ltl20;

    .line 77
    .line 78
    iget-boolean p0, p2, Ltl20;->b:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p1, Ltl20;

    .line 85
    .line 86
    iget-boolean p1, p1, Ltl20;->b:Z

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_3
    check-cast p1, Ltl20;

    .line 98
    .line 99
    invoke-static {p1}, Lsr7;->X(Ltl20;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p2, Ltl20;

    .line 108
    .line 109
    invoke-static {p2}, Lsr7;->X(Ltl20;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_4
    check-cast p1, Lew8;

    .line 123
    .line 124
    iget p0, p1, Lew8;->k:I

    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p2, Lew8;

    .line 131
    .line 132
    iget p1, p2, Lew8;->k:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_5
    check-cast p2, Lfi8;

    .line 144
    .line 145
    iget-object p0, p2, Lfi8;->b:Landroid/util/Size;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    iget-object p2, p2, Lfi8;->b:Landroid/util/Size;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    mul-int/2addr p2, p0

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p1, Lfi8;

    .line 163
    .line 164
    iget-object p2, p1, Lfi8;->b:Landroid/util/Size;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object p1, p1, Lfi8;->b:Landroid/util/Size;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    mul-int/2addr p1, p2

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_6
    invoke-static {p1}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0

    .line 191
    :pswitch_7
    check-cast p2, Lbu7;

    .line 192
    .line 193
    iget-object p0, p2, Lbu7;->g:Lz3t;

    .line 194
    .line 195
    check-cast p1, Lbu7;

    .line 196
    .line 197
    iget-object p1, p1, Lbu7;->g:Lz3t;

    .line 198
    .line 199
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :pswitch_8
    check-cast p2, Lbu7;

    .line 205
    .line 206
    iget-boolean p0, p2, Lbu7;->j:Z

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p1, Lbu7;

    .line 213
    .line 214
    iget-boolean p1, p1, Lbu7;->j:Z

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :pswitch_9
    check-cast p2, Lrn7;

    .line 226
    .line 227
    iget-boolean p0, p2, Lrn7;->p:Z

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p1, Lrn7;

    .line 234
    .line 235
    iget-boolean p1, p1, Lrn7;->p:Z

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :pswitch_a
    check-cast p1, Laad0;

    .line 247
    .line 248
    invoke-interface {p1}, Laad0;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p2, Laad0;

    .line 253
    .line 254
    invoke-interface {p2}, Laad0;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :pswitch_b
    check-cast p2, Lpb7;

    .line 264
    .line 265
    invoke-interface {p2}, Lpb7;->a()Lz3t;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p1, Lpb7;

    .line 270
    .line 271
    invoke-interface {p1}, Lpb7;->a()Lz3t;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    return p0

    .line 280
    :pswitch_c
    check-cast p1, Lf5t;

    .line 281
    .line 282
    iget p0, p1, Ld5t;->a:I

    .line 283
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p2, Lf5t;

    .line 289
    .line 290
    iget p1, p2, Ld5t;->a:I

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    return p0

    .line 301
    :pswitch_d
    check-cast p1, Lhuw;

    .line 302
    .line 303
    invoke-virtual {p1}, Lhuw;->b()Lf5t;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    iget p0, p0, Ld5t;->a:I

    .line 308
    .line 309
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p2, Lhuw;

    .line 314
    .line 315
    invoke-virtual {p2}, Lhuw;->b()Lf5t;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget p1, p1, Ld5t;->a:I

    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    return p0

    .line 330
    :pswitch_e
    check-cast p1, [B

    .line 331
    .line 332
    check-cast p2, [B

    .line 333
    .line 334
    array-length p0, p1

    .line 335
    array-length p1, p2

    .line 336
    sub-int/2addr p0, p1

    .line 337
    return p0

    .line 338
    :pswitch_f
    check-cast p1, Lr3j;

    .line 339
    .line 340
    instance-of p0, p1, Lh3j;

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    sget-object v4, Lx2j;->c:Lx2j;

    .line 344
    .line 345
    if-eqz p0, :cond_0

    .line 346
    .line 347
    move p0, v2

    .line 348
    goto :goto_0

    .line 349
    :cond_0
    instance-of p0, p1, Lz2j;

    .line 350
    .line 351
    if-eqz p0, :cond_2

    .line 352
    .line 353
    check-cast p1, Lz2j;

    .line 354
    .line 355
    iget-object p0, p1, Lz2j;->b:Lx2j;

    .line 356
    .line 357
    if-ne p0, v4, :cond_1

    .line 358
    .line 359
    move p0, v1

    .line 360
    goto :goto_0

    .line 361
    :cond_1
    move p0, v0

    .line 362
    goto :goto_0

    .line 363
    :cond_2
    move p0, v3

    .line 364
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p2, Lr3j;

    .line 369
    .line 370
    instance-of p1, p2, Lh3j;

    .line 371
    .line 372
    if-eqz p1, :cond_3

    .line 373
    .line 374
    move v0, v2

    .line 375
    goto :goto_1

    .line 376
    :cond_3
    instance-of p1, p2, Lz2j;

    .line 377
    .line 378
    if-eqz p1, :cond_4

    .line 379
    .line 380
    check-cast p2, Lz2j;

    .line 381
    .line 382
    iget-object p1, p2, Lz2j;->b:Lx2j;

    .line 383
    .line 384
    if-ne p1, v4, :cond_5

    .line 385
    .line 386
    move v0, v1

    .line 387
    goto :goto_1

    .line 388
    :cond_4
    move v0, v3

    .line 389
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    return p0

    .line 398
    :pswitch_10
    check-cast p1, Lis5;

    .line 399
    .line 400
    iget-object p0, p1, Lis5;->a:Ljs5;

    .line 401
    .line 402
    iget-object p0, p0, Ljs5;->d:Lgs5;

    .line 403
    .line 404
    sget-object p1, Lgs5;->c:Lgs5;

    .line 405
    .line 406
    if-ne p0, p1, :cond_6

    .line 407
    .line 408
    move p0, v1

    .line 409
    goto :goto_2

    .line 410
    :cond_6
    move p0, v2

    .line 411
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p2, Lis5;

    .line 416
    .line 417
    iget-object p2, p2, Lis5;->a:Ljs5;

    .line 418
    .line 419
    iget-object p2, p2, Ljs5;->d:Lgs5;

    .line 420
    .line 421
    if-ne p2, p1, :cond_7

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_7
    move v1, v2

    .line 425
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    return p0

    .line 434
    :pswitch_11
    check-cast p1, Leqr;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p2, Leqr;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    return p0

    .line 459
    :pswitch_12
    check-cast p1, Li91;

    .line 460
    .line 461
    iget p0, p1, Li91;->b:I

    .line 462
    .line 463
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p2, Li91;

    .line 468
    .line 469
    iget p1, p2, Li91;->b:I

    .line 470
    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    return p0

    .line 480
    :pswitch_13
    check-cast p1, Li91;

    .line 481
    .line 482
    iget p0, p1, Li91;->b:I

    .line 483
    .line 484
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p2, Li91;

    .line 489
    .line 490
    iget p1, p2, Li91;->b:I

    .line 491
    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    return p0

    .line 501
    :pswitch_14
    check-cast p1, [I

    .line 502
    .line 503
    check-cast p2, [I

    .line 504
    .line 505
    aget p0, p1, v2

    .line 506
    .line 507
    aget p1, p2, v2

    .line 508
    .line 509
    sub-int/2addr p0, p1

    .line 510
    return p0

    .line 511
    :pswitch_15
    check-cast p2, Ljava/util/Map$Entry;

    .line 512
    .line 513
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Ljsv;

    .line 518
    .line 519
    check-cast p1, Ljava/util/Map$Entry;

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljsv;

    .line 526
    .line 527
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    return p0

    .line 532
    :pswitch_16
    check-cast p2, Lyx;

    .line 533
    .line 534
    iget-object p0, p2, Lyx;->d:Lz3t;

    .line 535
    .line 536
    check-cast p1, Lyx;

    .line 537
    .line 538
    iget-object p1, p1, Lyx;->d:Lz3t;

    .line 539
    .line 540
    invoke-static {p0, p1}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    return p0

    .line 545
    :pswitch_17
    check-cast p2, Lji;

    .line 546
    .line 547
    iget-object p0, p2, Lji;->b:Ljava/util/List;

    .line 548
    .line 549
    check-cast p0, Ljava/lang/Iterable;

    .line 550
    .line 551
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-eqz p2, :cond_c

    .line 560
    .line 561
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    check-cast p2, Lf5t;

    .line 566
    .line 567
    iget v0, p2, Ld5t;->b:I

    .line 568
    .line 569
    iget p2, p2, Ld5t;->a:I

    .line 570
    .line 571
    sub-int/2addr v0, p2

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_9

    .line 581
    .line 582
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lf5t;

    .line 587
    .line 588
    iget v1, v0, Ld5t;->b:I

    .line 589
    .line 590
    iget v0, v0, Ld5t;->a:I

    .line 591
    .line 592
    sub-int/2addr v1, v0

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-gez v1, :cond_8

    .line 602
    .line 603
    move-object p2, v0

    .line 604
    goto :goto_4

    .line 605
    :cond_9
    check-cast p1, Lji;

    .line 606
    .line 607
    iget-object p0, p1, Lji;->b:Ljava/util/List;

    .line 608
    .line 609
    check-cast p0, Ljava/lang/Iterable;

    .line 610
    .line 611
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_c

    .line 620
    .line 621
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lf5t;

    .line 626
    .line 627
    iget v0, p1, Ld5t;->b:I

    .line 628
    .line 629
    iget p1, p1, Ld5t;->a:I

    .line 630
    .line 631
    sub-int/2addr v0, p1

    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_b

    .line 641
    .line 642
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lf5t;

    .line 647
    .line 648
    iget v1, v0, Ld5t;->b:I

    .line 649
    .line 650
    iget v0, v0, Ld5t;->a:I

    .line 651
    .line 652
    sub-int/2addr v1, v0

    .line 653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-gez v1, :cond_a

    .line 662
    .line 663
    move-object p1, v0

    .line 664
    goto :goto_5

    .line 665
    :cond_b
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    goto :goto_6

    .line 670
    :cond_c
    invoke-static {}, Lk4e0;->n()V

    .line 671
    .line 672
    .line 673
    :goto_6
    return v2

    .line 674
    :pswitch_18
    check-cast p1, Lgw00;

    .line 675
    .line 676
    check-cast p2, Lgw00;

    .line 677
    .line 678
    iget-object p0, p1, Lgw00;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Llx40;

    .line 681
    .line 682
    iget p0, p0, Llx40;->b:F

    .line 683
    .line 684
    iget-object v0, p2, Lgw00;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Llx40;

    .line 687
    .line 688
    iget v0, v0, Llx40;->b:F

    .line 689
    .line 690
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    if-eqz p0, :cond_d

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_d
    iget-object p0, p1, Lgw00;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Llx40;

    .line 700
    .line 701
    iget p0, p0, Llx40;->d:F

    .line 702
    .line 703
    iget-object p1, p2, Lgw00;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Llx40;

    .line 706
    .line 707
    iget p1, p1, Llx40;->d:F

    .line 708
    .line 709
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    :goto_7
    return p0

    .line 714
    :pswitch_19
    check-cast p1, Lxc70;

    .line 715
    .line 716
    check-cast p2, Lxc70;

    .line 717
    .line 718
    invoke-virtual {p1}, Lxc70;->h()Llx40;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-virtual {p2}, Lxc70;->h()Llx40;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iget p2, p1, Llx40;->c:F

    .line 727
    .line 728
    iget v0, p0, Llx40;->c:F

    .line 729
    .line 730
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 731
    .line 732
    .line 733
    move-result p2

    .line 734
    if-eqz p2, :cond_e

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_e
    iget p2, p0, Llx40;->b:F

    .line 738
    .line 739
    iget v0, p1, Llx40;->b:F

    .line 740
    .line 741
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 742
    .line 743
    .line 744
    move-result p2

    .line 745
    if-eqz p2, :cond_f

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_f
    iget p2, p0, Llx40;->d:F

    .line 749
    .line 750
    iget v0, p1, Llx40;->d:F

    .line 751
    .line 752
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    if-eqz p2, :cond_10

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_10
    iget p1, p1, Llx40;->a:F

    .line 760
    .line 761
    iget p0, p0, Llx40;->a:F

    .line 762
    .line 763
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    :goto_8
    return p2

    .line 768
    :pswitch_1a
    check-cast p1, Lxc70;

    .line 769
    .line 770
    check-cast p2, Lxc70;

    .line 771
    .line 772
    invoke-virtual {p1}, Lxc70;->h()Llx40;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    invoke-virtual {p2}, Lxc70;->h()Llx40;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    iget p2, p0, Llx40;->a:F

    .line 781
    .line 782
    iget v0, p1, Llx40;->a:F

    .line 783
    .line 784
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 785
    .line 786
    .line 787
    move-result p2

    .line 788
    if-eqz p2, :cond_11

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_11
    iget p2, p0, Llx40;->b:F

    .line 792
    .line 793
    iget v0, p1, Llx40;->b:F

    .line 794
    .line 795
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 796
    .line 797
    .line 798
    move-result p2

    .line 799
    if-eqz p2, :cond_12

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_12
    iget p2, p0, Llx40;->d:F

    .line 803
    .line 804
    iget v0, p1, Llx40;->d:F

    .line 805
    .line 806
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 807
    .line 808
    .line 809
    move-result p2

    .line 810
    if-eqz p2, :cond_13

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_13
    iget p0, p0, Llx40;->c:F

    .line 814
    .line 815
    iget p1, p1, Llx40;->c:F

    .line 816
    .line 817
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 818
    .line 819
    .line 820
    move-result p2

    .line 821
    :goto_9
    return p2

    .line 822
    :pswitch_1b
    check-cast p1, Lplp;

    .line 823
    .line 824
    check-cast p2, Lplp;

    .line 825
    .line 826
    invoke-static {p1}, Lyy7;->w(Lplp;)Z

    .line 827
    .line 828
    .line 829
    move-result p0

    .line 830
    if-eqz p0, :cond_1f

    .line 831
    .line 832
    invoke-static {p2}, Lyy7;->w(Lplp;)Z

    .line 833
    .line 834
    .line 835
    move-result p0

    .line 836
    if-nez p0, :cond_14

    .line 837
    .line 838
    goto/16 :goto_e

    .line 839
    .line 840
    :cond_14
    invoke-static {p1}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    invoke-static {p2}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result p2

    .line 852
    if-eqz p2, :cond_15

    .line 853
    .line 854
    goto/16 :goto_d

    .line 855
    .line 856
    :cond_15
    const/16 p2, 0x10

    .line 857
    .line 858
    new-array v0, p2, [Landroidx/compose/ui/node/LayoutNode;

    .line 859
    .line 860
    move v3, v2

    .line 861
    :goto_a
    if-eqz p0, :cond_18

    .line 862
    .line 863
    add-int/lit8 v4, v3, 0x1

    .line 864
    .line 865
    array-length v5, v0

    .line 866
    if-ge v5, v4, :cond_16

    .line 867
    .line 868
    array-length v5, v0

    .line 869
    mul-int/lit8 v6, v5, 0x2

    .line 870
    .line 871
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    new-array v4, v4, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    .line 879
    .line 880
    move-object v0, v4

    .line 881
    :cond_16
    if-eqz v3, :cond_17

    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    add-int/2addr v4, v1

    .line 885
    add-int/lit8 v5, v3, 0x0

    .line 886
    .line 887
    invoke-static {v0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 888
    .line 889
    .line 890
    :cond_17
    aput-object p0, v0, v2

    .line 891
    .line 892
    add-int/lit8 v3, v3, 0x1

    .line 893
    .line 894
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    goto :goto_a

    .line 899
    :cond_18
    new-array p0, p2, [Landroidx/compose/ui/node/LayoutNode;

    .line 900
    .line 901
    move p2, v2

    .line 902
    :goto_b
    if-eqz p1, :cond_1b

    .line 903
    .line 904
    add-int/lit8 v4, p2, 0x1

    .line 905
    .line 906
    array-length v5, p0

    .line 907
    if-ge v5, v4, :cond_19

    .line 908
    .line 909
    array-length v5, p0

    .line 910
    mul-int/lit8 v6, v5, 0x2

    .line 911
    .line 912
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    new-array v4, v4, [Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 919
    .line 920
    .line 921
    move-object p0, v4

    .line 922
    :cond_19
    if-eqz p2, :cond_1a

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    add-int/2addr v4, v1

    .line 926
    add-int/lit8 v5, p2, 0x0

    .line 927
    .line 928
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 929
    .line 930
    .line 931
    :cond_1a
    aput-object p1, p0, v2

    .line 932
    .line 933
    add-int/lit8 p2, p2, 0x1

    .line 934
    .line 935
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    goto :goto_b

    .line 940
    :cond_1b
    sub-int/2addr v3, v1

    .line 941
    sub-int/2addr p2, v1

    .line 942
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-ltz p1, :cond_1d

    .line 947
    .line 948
    move p2, v2

    .line 949
    :goto_c
    aget-object v1, v0, p2

    .line 950
    .line 951
    aget-object v3, p0, p2

    .line 952
    .line 953
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_1c

    .line 958
    .line 959
    aget-object p1, v0, p2

    .line 960
    .line 961
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 962
    .line 963
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()I

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    aget-object p0, p0, p2

    .line 968
    .line 969
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 970
    .line 971
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()I

    .line 972
    .line 973
    .line 974
    move-result p0

    .line 975
    invoke-static {p1, p0}, Lb79;->C(II)I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    goto :goto_f

    .line 980
    :cond_1c
    if-eq p2, p1, :cond_1d

    .line 981
    .line 982
    add-int/lit8 p2, p2, 0x1

    .line 983
    .line 984
    goto :goto_c

    .line 985
    :cond_1d
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 986
    .line 987
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_1e
    :goto_d
    move v1, v2

    .line 991
    goto :goto_f

    .line 992
    :cond_1f
    :goto_e
    invoke-static {p1}, Lyy7;->w(Lplp;)Z

    .line 993
    .line 994
    .line 995
    move-result p0

    .line 996
    if-eqz p0, :cond_20

    .line 997
    .line 998
    const/4 v1, -0x1

    .line 999
    goto :goto_f

    .line 1000
    :cond_20
    invoke-static {p2}, Lyy7;->w(Lplp;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result p0

    .line 1004
    if-eqz p0, :cond_1e

    .line 1005
    .line 1006
    :goto_f
    return v1

    .line 1007
    :pswitch_1c
    check-cast p1, Lwlo;

    .line 1008
    .line 1009
    check-cast p2, Lwlo;

    .line 1010
    .line 1011
    instance-of p0, p1, Lulo;

    .line 1012
    .line 1013
    if-eqz p0, :cond_21

    .line 1014
    .line 1015
    move p0, v2

    .line 1016
    goto :goto_10

    .line 1017
    :cond_21
    instance-of p0, p1, Lvlo;

    .line 1018
    .line 1019
    if-eqz p0, :cond_22

    .line 1020
    .line 1021
    move p0, v1

    .line 1022
    goto :goto_10

    .line 1023
    :cond_22
    if-nez p1, :cond_25

    .line 1024
    .line 1025
    move p0, v0

    .line 1026
    :goto_10
    instance-of p1, p2, Lulo;

    .line 1027
    .line 1028
    if-eqz p1, :cond_23

    .line 1029
    .line 1030
    move v0, v2

    .line 1031
    goto :goto_11

    .line 1032
    :cond_23
    instance-of p1, p2, Lvlo;

    .line 1033
    .line 1034
    if-eqz p1, :cond_24

    .line 1035
    .line 1036
    move v0, v1

    .line 1037
    goto :goto_11

    .line 1038
    :cond_24
    if-nez p2, :cond_25

    .line 1039
    .line 1040
    :goto_11
    sub-int v2, p0, v0

    .line 1041
    .line 1042
    goto :goto_12

    .line 1043
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 1044
    .line 1045
    .line 1046
    :goto_12
    return v2

    .line 1047
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
