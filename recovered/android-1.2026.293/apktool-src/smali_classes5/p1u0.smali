.class public final Lp1u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lp1u0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp1u0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1u0;->b:Lp1u0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp1u0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lp1u0;->a:B

    .line 2
    .line 3
    const-string v0, "Required value was null."

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    sget-object v4, La011;->a:La011;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lz1r0;

    .line 20
    .line 21
    check-cast p2, Lbun;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/lit8 p3, p0, 0x6

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    and-int/lit8 p3, p0, 0x8

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    check-cast p3, Lmv10;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p3, p2

    .line 46
    check-cast p3, Lmv10;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :goto_0
    if-eqz p3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v6

    .line 56
    :goto_1
    or-int/2addr p0, v3

    .line 57
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 58
    .line 59
    if-eq p3, v2, :cond_3

    .line 60
    .line 61
    move v5, v7

    .line 62
    :cond_3
    and-int/2addr p0, v7

    .line 63
    check-cast p2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {p2, p0, v5}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance p0, Lhi8;

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lhi8;-><init>(Lz1r0;B)V

    .line 74
    .line 75
    .line 76
    const p1, 0x47da9eba

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p1, 0x6

    .line 84
    invoke-static {p0, p2, p1}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v4

    .line 92
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 93
    .line 94
    check-cast p2, Lbun;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    and-int/lit8 p3, p0, 0x6

    .line 103
    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    and-int/lit8 p3, p0, 0x8

    .line 107
    .line 108
    if-nez p3, :cond_5

    .line 109
    .line 110
    move-object p3, p2

    .line 111
    check-cast p3, Lmv10;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object p3, p2

    .line 119
    check-cast p3, Lmv10;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    :goto_3
    if-eqz p3, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v3, v6

    .line 129
    :goto_4
    or-int/2addr p0, v3

    .line 130
    :cond_7
    and-int/lit8 p3, p0, 0x13

    .line 131
    .line 132
    if-eq p3, v2, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v7, v5

    .line 136
    :goto_5
    and-int/lit8 p3, p0, 0x1

    .line 137
    .line 138
    check-cast p2, Lmv10;

    .line 139
    .line 140
    invoke-virtual {p2, p3, v7}, Lmv10;->c0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_c

    .line 145
    .line 146
    sget-object p3, Ly3a0;->a:Luow0;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_b

    .line 153
    .line 154
    check-cast p3, Leq5;

    .line 155
    .line 156
    sget-object v0, Lp0a0;->a:Luow0;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Loj5;

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    or-int/2addr v2, v3

    .line 173
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    sget-object v2, Lly5;->c:Lev00;

    .line 180
    .line 181
    if-ne v3, v2, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v3, Loxe0;

    .line 184
    .line 185
    invoke-direct {v3, p3, v0, v8, v6}, Loxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v3, p2, v5}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 194
    .line 195
    .line 196
    and-int/2addr p0, v1

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p3, Lyq81;->l:Lfin;

    .line 202
    .line 203
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v8

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_6
    return-object v4

    .line 216
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 217
    .line 218
    check-cast p2, Lbun;

    .line 219
    .line 220
    check-cast p3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    and-int/lit8 p3, p0, 0x6

    .line 227
    .line 228
    if-nez p3, :cond_f

    .line 229
    .line 230
    and-int/lit8 p3, p0, 0x8

    .line 231
    .line 232
    if-nez p3, :cond_d

    .line 233
    .line 234
    move-object p3, p2

    .line 235
    check-cast p3, Lmv10;

    .line 236
    .line 237
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    move-object p3, p2

    .line 243
    check-cast p3, Lmv10;

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    :goto_7
    if-eqz p3, :cond_e

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    move v3, v6

    .line 253
    :goto_8
    or-int/2addr p0, v3

    .line 254
    :cond_f
    and-int/lit8 p3, p0, 0x13

    .line 255
    .line 256
    if-eq p3, v2, :cond_10

    .line 257
    .line 258
    move p3, v7

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    move p3, v5

    .line 261
    :goto_9
    and-int/lit8 v2, p0, 0x1

    .line 262
    .line 263
    check-cast p2, Lmv10;

    .line 264
    .line 265
    invoke-virtual {p2, v2, p3}, Lmv10;->c0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_14

    .line 270
    .line 271
    sget-object p3, Ly3a0;->a:Luow0;

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-eqz p3, :cond_13

    .line 278
    .line 279
    check-cast p3, Leq5;

    .line 280
    .line 281
    sget-object v0, Lp0a0;->a:Luow0;

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Loj5;

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    or-int/2addr v2, v3

    .line 298
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    sget-object v2, Lly5;->c:Lev00;

    .line 305
    .line 306
    if-ne v3, v2, :cond_12

    .line 307
    .line 308
    :cond_11
    new-instance v3, Loxe0;

    .line 309
    .line 310
    invoke-direct {v3, p3, v0, v8, v7}, Loxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-static {v3, p2, v5}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 319
    .line 320
    .line 321
    and-int/2addr p0, v1

    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sget-object p3, Lyq81;->j:Lfin;

    .line 327
    .line 328
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_13
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v8

    .line 336
    goto :goto_a

    .line 337
    :cond_14
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 338
    .line 339
    .line 340
    :goto_a
    return-object v4

    .line 341
    :pswitch_2
    check-cast p1, Lz1r0;

    .line 342
    .line 343
    check-cast p2, Lbun;

    .line 344
    .line 345
    check-cast p3, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    and-int/lit8 p3, p0, 0x6

    .line 352
    .line 353
    if-nez p3, :cond_17

    .line 354
    .line 355
    and-int/lit8 p3, p0, 0x8

    .line 356
    .line 357
    if-nez p3, :cond_15

    .line 358
    .line 359
    move-object p3, p2

    .line 360
    check-cast p3, Lmv10;

    .line 361
    .line 362
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    goto :goto_b

    .line 367
    :cond_15
    move-object p3, p2

    .line 368
    check-cast p3, Lmv10;

    .line 369
    .line 370
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    :goto_b
    if-eqz p3, :cond_16

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_16
    move v3, v6

    .line 378
    :goto_c
    or-int/2addr p0, v3

    .line 379
    :cond_17
    and-int/lit8 p3, p0, 0x13

    .line 380
    .line 381
    if-eq p3, v2, :cond_18

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_18
    move v7, v5

    .line 385
    :goto_d
    and-int/lit8 p3, p0, 0x1

    .line 386
    .line 387
    check-cast p2, Lmv10;

    .line 388
    .line 389
    invoke-virtual {p2, p3, v7}, Lmv10;->c0(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    if-eqz p3, :cond_1c

    .line 394
    .line 395
    sget-object p3, Ly3a0;->a:Luow0;

    .line 396
    .line 397
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    if-eqz p3, :cond_1b

    .line 402
    .line 403
    check-cast p3, Leq5;

    .line 404
    .line 405
    sget-object v0, Lp0a0;->a:Luow0;

    .line 406
    .line 407
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Loj5;

    .line 412
    .line 413
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    or-int/2addr v2, v3

    .line 422
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v2, :cond_19

    .line 427
    .line 428
    sget-object v2, Lly5;->c:Lev00;

    .line 429
    .line 430
    if-ne v3, v2, :cond_1a

    .line 431
    .line 432
    :cond_19
    new-instance v3, Loxe0;

    .line 433
    .line 434
    invoke-direct {v3, p3, v0, v8, v5}, Loxe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    invoke-static {v3, p2, v5}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 443
    .line 444
    .line 445
    and-int/2addr p0, v1

    .line 446
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    sget-object p3, Lyq81;->h:Lfin;

    .line 451
    .line 452
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_1b
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v4, v8

    .line 460
    goto :goto_e

    .line 461
    :cond_1c
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 462
    .line 463
    .line 464
    :goto_e
    return-object v4

    .line 465
    :pswitch_3
    check-cast p1, Lato;

    .line 466
    .line 467
    iget-object p0, p1, Lato;->a:Ljava/lang/String;

    .line 468
    .line 469
    check-cast p2, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    check-cast p3, Ljava/lang/String;

    .line 475
    .line 476
    return-object v4

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
