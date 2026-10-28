.class public final Luws;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgjw0;
.implements Lr180;
.implements Le4x0;


# static fields
.field public static final b:Luws;

.field public static final c:Luws;

.field public static final d:Luws;

.field public static final e:Luws;

.field public static final f:Luws;

.field public static final g:Luws;

.field public static final h:Luws;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luws;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luws;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luws;->b:Luws;

    .line 8
    .line 9
    new-instance v0, Luws;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luws;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luws;->c:Luws;

    .line 16
    .line 17
    new-instance v0, Luws;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Luws;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Luws;->d:Luws;

    .line 24
    .line 25
    new-instance v0, Luws;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Luws;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Luws;->e:Luws;

    .line 32
    .line 33
    new-instance v0, Luws;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Luws;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Luws;->f:Luws;

    .line 40
    .line 41
    new-instance v0, Luws;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Luws;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Luws;->g:Luws;

    .line 48
    .line 49
    new-instance v0, Luws;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Luws;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Luws;->h:Luws;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luws;->a:B

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
    iget-byte v0, p0, Luws;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Ll801;->h:Ll801;

    .line 13
    .line 14
    sget-object p2, Lm801;->h:Lm801;

    .line 15
    .line 16
    sget-object v0, Lk801;->h:Lk801;

    .line 17
    .line 18
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Liz60;->a:Ljava/util/List;

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lg801;

    .line 25
    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v7}, Ls4x0;->D0(Ljava/lang/String;)C

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v8, 0x188db

    .line 53
    .line 54
    .line 55
    if-eq v3, v8, :cond_1

    .line 56
    .line 57
    const v8, 0x68ac462

    .line 58
    .line 59
    .line 60
    if-eq v3, v8, :cond_0

    .line 61
    .line 62
    const v8, 0x7fd39a19

    .line 63
    .line 64
    .line 65
    if-ne v3, v8, :cond_2

    .line 66
    .line 67
    const-string v3, "bothEnds"

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    move-object p1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v3, "start"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v3, "end"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    move-object p1, p0

    .line 96
    :goto_0
    invoke-direct {v1, v2, v7, p1}, Lg801;-><init>(Ljava/lang/String;CLla51;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Invalid TrimMode value"

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_1
    new-instance v1, Lkpq0;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    check-cast v1, Lg801;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v1, v5

    .line 125
    :goto_3
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object p1, v1, Lg801;->c:Lla51;

    .line 128
    .line 129
    iget-char v2, v1, Lg801;->b:C

    .line 130
    .line 131
    iget-object v1, v1, Lg801;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    new-array p0, v6, [C

    .line 140
    .line 141
    aput-char v2, p0, v4

    .line 142
    .line 143
    invoke-static {v1, p0}, Ls4x0;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_4
    move-object v5, p0

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    new-array p0, v6, [C

    .line 156
    .line 157
    aput-char v2, p0, v4

    .line 158
    .line 159
    invoke-static {v1, p0}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    new-array p0, v6, [C

    .line 171
    .line 172
    aput-char v2, p0, v4

    .line 173
    .line 174
    invoke-static {v1, p0}, Ls4x0;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_5
    return-object v5

    .line 183
    :pswitch_0
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    instance-of p1, p0, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move-object p0, v5

    .line 199
    :goto_6
    if-eqz p0, :cond_9

    .line 200
    .line 201
    const-string p1, ""

    .line 202
    .line 203
    filled-new-array {p1}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/4 p2, 0x6

    .line 208
    invoke-static {p0, p1, v4, p2}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-static {p0, v6}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v6, p0}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_9
    return-object v5

    .line 223
    :pswitch_1
    invoke-super {p0, p1}, Lr180;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    move-object p1, p0

    .line 228
    check-cast p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-lt p1, v3, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move-object p0, v5

    .line 238
    :goto_7
    if-eqz p0, :cond_b

    .line 239
    .line 240
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Double;

    .line 245
    .line 246
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Double;

    .line 251
    .line 252
    if-eqz p0, :cond_b

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    invoke-static {v1, v2, p1}, Lkdd;->g(DLjava/lang/Double;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_b

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide p0

    .line 270
    rem-double/2addr v0, p0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_b
    return-object v5

    .line 276
    :pswitch_2
    instance-of p0, p1, Ljava/util/List;

    .line 277
    .line 278
    if-eqz p0, :cond_c

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    move-object v0, v5

    .line 285
    :goto_8
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-static {v0}, Los81;->f(Ljava/lang/String;)D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    double-to-long v0, v0

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    const-wide/16 v0, 0x0

    .line 306
    .line 307
    :goto_9
    if-eqz p0, :cond_e

    .line 308
    .line 309
    check-cast p1, Ljava/util/List;

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    move-object p1, v5

    .line 313
    :goto_a
    if-eqz p1, :cond_f

    .line 314
    .line 315
    invoke-static {v6, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto :goto_b

    .line 320
    :cond_f
    move-object p0, v5

    .line 321
    :goto_b
    instance-of p1, p0, Ljava/util/List;

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    check-cast p0, Ljava/util/List;

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_10
    move-object p0, v5

    .line 329
    :goto_c
    sget-object p1, Lsgy;->a:Lsgy;

    .line 330
    .line 331
    if-nez p0, :cond_11

    .line 332
    .line 333
    move-object p0, p1

    .line 334
    :cond_11
    invoke-static {p0}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v2, Liz60;->a:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_12
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_15

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v6, Lzn50;->f:Lzn50;

    .line 360
    .line 361
    invoke-virtual {v6, v4, p2}, Lzn50;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_14

    .line 366
    .line 367
    instance-of v7, v6, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v7, :cond_13

    .line 370
    .line 371
    check-cast v6, Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_13

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_13
    move-object v4, v5

    .line 381
    :cond_14
    :goto_e
    if-eqz v4, :cond_12

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    sub-int/2addr p0, p2

    .line 396
    int-to-long v6, p0

    .line 397
    cmp-long p0, v6, v0

    .line 398
    .line 399
    if-gez p0, :cond_16

    .line 400
    .line 401
    move-object v5, v3

    .line 402
    :cond_16
    if-nez v5, :cond_17

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_17
    move-object p1, v5

    .line 406
    :goto_f
    return-object p1

    .line 407
    :pswitch_3
    invoke-static {p1}, Lkt81;->v(Ljava/lang/Object;)Liz60;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {v6, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-static {v3, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    instance-of v0, p0, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    check-cast p0, Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_18
    move-object p0, v5

    .line 431
    :goto_10
    const-string v0, "first"

    .line 432
    .line 433
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    sget-object v1, Lzkx;->b:Lzkx;

    .line 438
    .line 439
    sget-object v2, Lykx;->b:Lykx;

    .line 440
    .line 441
    sget-object v3, Lxkx;->b:Lxkx;

    .line 442
    .line 443
    if-eqz v0, :cond_19

    .line 444
    .line 445
    move-object p0, v3

    .line 446
    goto :goto_11

    .line 447
    :cond_19
    const-string v0, "last"

    .line 448
    .line 449
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_1a

    .line 454
    .line 455
    move-object p0, v2

    .line 456
    goto :goto_11

    .line 457
    :cond_1a
    move-object p0, v1

    .line 458
    :goto_11
    instance-of v0, p2, Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz v0, :cond_1b

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_1b
    move-object p2, v5

    .line 466
    :goto_12
    if-eqz p2, :cond_23

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    instance-of v0, p1, Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v0, :cond_1f

    .line 475
    .line 476
    check-cast p1, Ljava/lang/String;

    .line 477
    .line 478
    new-instance v0, Lo0m;

    .line 479
    .line 480
    invoke-direct {v0, p1, p2, v6}, Lo0m;-><init>(Ljava/lang/Object;IB)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1c

    .line 488
    .line 489
    invoke-static {p2, p1}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    goto :goto_13

    .line 494
    :cond_1c
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_1d

    .line 499
    .line 500
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    goto :goto_13

    .line 505
    :cond_1d
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_1e

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 513
    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_1f
    instance-of v0, p1, Ljava/util/List;

    .line 517
    .line 518
    if-eqz v0, :cond_23

    .line 519
    .line 520
    check-cast p1, Ljava/util/List;

    .line 521
    .line 522
    move-object v0, p1

    .line 523
    check-cast v0, Ljava/util/List;

    .line 524
    .line 525
    check-cast p1, Ljava/util/List;

    .line 526
    .line 527
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_20

    .line 532
    .line 533
    check-cast v0, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-static {v0, p2}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto :goto_13

    .line 540
    :cond_20
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_21

    .line 545
    .line 546
    check-cast p1, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {p2, p1}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    goto :goto_13

    .line 553
    :cond_21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-eqz p0, :cond_22

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 561
    .line 562
    .line 563
    :cond_23
    :goto_13
    return-object v5

    .line 564
    :pswitch_4
    invoke-super {p0, p1}, Lr180;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    move-object p1, p0

    .line 569
    check-cast p1, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-lt p1, v3, :cond_24

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_24
    move-object p0, v5

    .line 579
    :goto_14
    if-eqz p0, :cond_25

    .line 580
    .line 581
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Ljava/lang/Double;

    .line 586
    .line 587
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Ljava/lang/Double;

    .line 592
    .line 593
    if-eqz p0, :cond_25

    .line 594
    .line 595
    if-eqz p1, :cond_25

    .line 596
    .line 597
    invoke-static {v1, v2, p1}, Lkdd;->g(DLjava/lang/Double;)Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-nez p2, :cond_25

    .line 602
    .line 603
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 608
    .line 609
    .line 610
    move-result-wide p0

    .line 611
    div-double/2addr v0, p0

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    :cond_25
    return-object v5

    .line 617
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide p0

    .line 621
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    nop

    .line 627
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
