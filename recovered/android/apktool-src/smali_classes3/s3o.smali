.class public final Ls3o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3f0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p2, p0, Ls3o;->a:B

    iput-object p1, p0, Ls3o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ls3o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lic20;->a()Llb20;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lds3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lds3;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls3o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lj91;)Leoc0;
    .locals 7

    .line 1
    iget-byte v0, p0, Ls3o;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lv900;->a:Lgaz;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Ls3o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [C

    .line 20
    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/16 v4, 0x2022

    .line 41
    .line 42
    :goto_2
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Leoc0;

    .line 48
    .line 49
    new-instance p1, Lj91;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v2}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object v0, p1, Lj91;->b:Ljava/lang/String;

    .line 64
    .line 65
    check-cast p0, Lh630;

    .line 66
    .line 67
    instance-of v4, p0, Ld630;

    .line 68
    .line 69
    const-string v5, " "

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const-string p1, ""

    .line 78
    .line 79
    :goto_3
    if-ge v3, p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne v3, v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance p0, Liaz;

    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    invoke-direct {p0, v0}, Liaz;-><init>(B)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Leoc0;

    .line 118
    .line 119
    new-instance v1, Lj91;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    instance-of p0, p0, Le630;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const/4 v1, 0x3

    .line 137
    if-gt p0, v1, :cond_6

    .line 138
    .line 139
    new-instance v0, Leoc0;

    .line 140
    .line 141
    invoke-direct {v0, p1, v2}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    sub-int/2addr p0, v1

    .line 150
    invoke-static {p0, v0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p1, v5, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lm300;

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lm300;-><init>(IB)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Leoc0;

    .line 170
    .line 171
    new-instance v1, Lj91;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 177
    .line 178
    .line 179
    move-object v0, p0

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    new-instance v0, Leoc0;

    .line 182
    .line 183
    invoke-direct {v0, p1, v2}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-object v0

    .line 187
    :pswitch_1
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 188
    .line 189
    check-cast p0, Lds3;

    .line 190
    .line 191
    invoke-static {p1, p0}, Lvht;->C(Ljava/lang/String;Lds3;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Leoc0;

    .line 196
    .line 197
    new-instance v0, Lj91;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lvmp;

    .line 203
    .line 204
    invoke-direct {v1, p0, v4}, Lvmp;-><init>(Ljava/lang/String;B)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0, v1}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_2
    check-cast p0, Leb20;

    .line 212
    .line 213
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Leb20;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Leoc0;

    .line 220
    .line 221
    new-instance v1, Lj91;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lbls;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_3
    iget-object v0, p1, Lj91;->b:Ljava/lang/String;

    .line 236
    .line 237
    check-cast p0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    new-instance p0, Leoc0;

    .line 246
    .line 247
    invoke-direct {p0, p1, v2}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_8
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    const/16 p1, 0x30

    .line 263
    .line 264
    if-eq p0, p1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    const/16 p1, 0x31

    .line 271
    .line 272
    if-eq p0, p1, :cond_9

    .line 273
    .line 274
    move p0, v4

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move p0, v3

    .line 277
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-le p1, v4, :cond_a

    .line 282
    .line 283
    invoke-static {v1, v0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const/16 v1, 0xc

    .line 292
    .line 293
    if-le p1, v1, :cond_a

    .line 294
    .line 295
    move p1, v4

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    move p1, v3

    .line 298
    :goto_6
    if-nez p0, :cond_c

    .line 299
    .line 300
    if-eqz p1, :cond_b

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    move p0, v3

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    :goto_7
    move p0, v4

    .line 306
    :goto_8
    xor-int/2addr p0, v4

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    move v1, v3

    .line 313
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-ge v1, v2, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    if-ne v1, p0, :cond_d

    .line 327
    .line 328
    const-string v2, " / "

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    move v0, v3

    .line 346
    move v1, v0

    .line 347
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/4 v5, 0x0

    .line 352
    if-ge v0, v2, :cond_12

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    add-int/lit8 v6, v1, 0x1

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_f
    move-object v1, v5

    .line 372
    :goto_b
    if-eqz v1, :cond_10

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/2addr v1, v4

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :cond_10
    if-eqz v5, :cond_11

    .line 384
    .line 385
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    move v1, v6

    .line 391
    goto :goto_a

    .line 392
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-static {v4, p1}, Lfee;->A0(ILjava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-static {v0, p1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, p1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    move v1, v3

    .line 430
    :goto_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-ge v3, v2, :cond_15

    .line 435
    .line 436
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-int/lit8 v4, v1, 0x1

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_13

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_13
    move-object v1, v5

    .line 454
    :goto_d
    if-eqz v1, :cond_14

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    move v1, v4

    .line 462
    goto :goto_c

    .line 463
    :cond_15
    new-instance v1, Lr3o;

    .line 464
    .line 465
    invoke-direct {v1, p1, v0}, Lr3o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Leoc0;

    .line 469
    .line 470
    new-instance v0, Lj91;

    .line 471
    .line 472
    invoke-direct {v0, p0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p1, v0, v1}, Leoc0;-><init>(Lj91;Lw900;)V

    .line 476
    .line 477
    .line 478
    move-object p0, p1

    .line 479
    :goto_e
    return-object p0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
