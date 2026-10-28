.class public final Ldqz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Ldqz0;

.field public static final synthetic c:Ldqz0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldqz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldqz0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldqz0;->b:Ldqz0;

    .line 8
    .line 9
    new-instance v0, Ldqz0;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ldqz0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldqz0;->c:Ldqz0;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldqz0;->a:B

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
    iget-byte p0, p0, Ldqz0;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 32
    .line 33
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_1
    check-cast p2, Lwtz;

    .line 43
    .line 44
    check-cast p1, Lwtz;

    .line 45
    .line 46
    iget-object p0, p1, Lwtz;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p2, Lwtz;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget-object p0, p1, Lwtz;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p2, Lwtz;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lwtz;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {p2}, Lwtz;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_0
    return p0

    .line 78
    :pswitch_2
    check-cast p1, Le911;

    .line 79
    .line 80
    iget-object p0, p1, Le911;->a:Lt911;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p2, Le911;

    .line 91
    .line 92
    iget-object p1, p2, Le911;->a:Lt911;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :pswitch_3
    check-cast p1, Ld9e;

    .line 108
    .line 109
    iget-object p0, p1, Ld9e;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lyyw0;

    .line 127
    .line 128
    sget-object v1, Lzyw0;->n:Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, p1, Lyyw0;->h:Lha9;

    .line 131
    .line 132
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lyyw0;

    .line 151
    .line 152
    sget-object v2, Lzyw0;->n:Ljava/util/List;

    .line 153
    .line 154
    iget-object v1, v1, Lyyw0;->h:Lha9;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-gez v2, :cond_1

    .line 169
    .line 170
    move-object p1, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    check-cast p2, Ld9e;

    .line 173
    .line 174
    iget-object p0, p2, Ld9e;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lyyw0;

    .line 191
    .line 192
    sget-object v0, Lzyw0;->n:Ljava/util/List;

    .line 193
    .line 194
    iget-object p2, p2, Lyyw0;->h:Lha9;

    .line 195
    .line 196
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lyyw0;

    .line 215
    .line 216
    sget-object v1, Lzyw0;->n:Ljava/util/List;

    .line 217
    .line 218
    iget-object v0, v0, Lyyw0;->h:Lha9;

    .line 219
    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-gez v1, :cond_3

    .line 233
    .line 234
    move-object p2, v0

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-static {}, Lhu1;->c()V

    .line 242
    .line 243
    .line 244
    :goto_3
    return v0

    .line 245
    :pswitch_4
    check-cast p2, Lbsp0;

    .line 246
    .line 247
    iget-wide v0, p2, Lbsp0;->c:J

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p1, Lbsp0;

    .line 254
    .line 255
    iget-wide p1, p1, Lbsp0;->c:J

    .line 256
    .line 257
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    return p0

    .line 266
    :pswitch_5
    check-cast p1, Lvqf0;

    .line 267
    .line 268
    iget p0, p1, Lvqf0;->c:I

    .line 269
    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p2, Lvqf0;

    .line 275
    .line 276
    iget p1, p2, Lvqf0;->c:I

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    return p0

    .line 287
    :pswitch_6
    check-cast p2, Lnf00;

    .line 288
    .line 289
    iget-object p0, p2, Lnf00;->b:Lhc00;

    .line 290
    .line 291
    iget-object p0, p0, Lhc00;->k:Lic00;

    .line 292
    .line 293
    const/4 p2, 0x0

    .line 294
    if-eqz p0, :cond_6

    .line 295
    .line 296
    iget-object p0, p0, Lic00;->a:Ljava/lang/Double;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    move-object p0, p2

    .line 300
    :goto_4
    check-cast p1, Lnf00;

    .line 301
    .line 302
    iget-object p1, p1, Lnf00;->b:Lhc00;

    .line 303
    .line 304
    iget-object p1, p1, Lhc00;->k:Lic00;

    .line 305
    .line 306
    if-eqz p1, :cond_7

    .line 307
    .line 308
    iget-object p2, p1, Lic00;->a:Ljava/lang/Double;

    .line 309
    .line 310
    :cond_7
    invoke-static {p0, p2}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    return p0

    .line 315
    :pswitch_7
    check-cast p2, Lfjm;

    .line 316
    .line 317
    iget-object p0, p2, Lfjm;->g:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz p0, :cond_8

    .line 320
    .line 321
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    goto :goto_6

    .line 326
    :cond_8
    iget-object p0, p2, Lfjm;->f:Ljava/lang/Long;

    .line 327
    .line 328
    if-eqz p0, :cond_9

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    move-wide v2, v0

    .line 332
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p1, Lfjm;

    .line 337
    .line 338
    iget-object p2, p1, Lfjm;->g:Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz p2, :cond_a

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    goto :goto_7

    .line 347
    :cond_a
    iget-object p1, p1, Lfjm;->f:Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    :cond_b
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    :pswitch_8
    check-cast p2, Lfwj;

    .line 365
    .line 366
    iget-object p0, p2, Lfwj;->a:Loyj;

    .line 367
    .line 368
    iget-object p0, p0, Loyj;->b:Lfjm;

    .line 369
    .line 370
    iget-object p0, p0, Lfjm;->g:Ljava/lang/Long;

    .line 371
    .line 372
    if-eqz p0, :cond_c

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v2

    .line 378
    goto :goto_8

    .line 379
    :cond_c
    move-wide v2, v0

    .line 380
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p1, Lfwj;

    .line 385
    .line 386
    iget-object p1, p1, Lfwj;->a:Loyj;

    .line 387
    .line 388
    iget-object p1, p1, Loyj;->b:Lfjm;

    .line 389
    .line 390
    iget-object p1, p1, Lfjm;->g:Ljava/lang/Long;

    .line 391
    .line 392
    if-eqz p1, :cond_d

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    return p0

    .line 407
    :pswitch_9
    invoke-static {p1}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    throw p0

    .line 412
    :pswitch_a
    check-cast p2, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lr1a0;

    .line 419
    .line 420
    check-cast p1, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lr1a0;

    .line 427
    .line 428
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    return p0

    .line 433
    :pswitch_b
    check-cast p1, Li6j0;

    .line 434
    .line 435
    check-cast p2, Li6j0;

    .line 436
    .line 437
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lduo0;

    .line 440
    .line 441
    iget p0, p0, Lduo0;->b:F

    .line 442
    .line 443
    iget-object v0, p2, Li6j0;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lduo0;

    .line 446
    .line 447
    iget v0, v0, Lduo0;->b:F

    .line 448
    .line 449
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_e

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_e
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lduo0;

    .line 459
    .line 460
    iget p0, p0, Lduo0;->d:F

    .line 461
    .line 462
    iget-object p1, p2, Li6j0;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lduo0;

    .line 465
    .line 466
    iget p1, p1, Lduo0;->d:F

    .line 467
    .line 468
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    :goto_9
    return p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
