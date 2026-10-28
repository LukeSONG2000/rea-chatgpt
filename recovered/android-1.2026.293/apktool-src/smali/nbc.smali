.class public final Lnbc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnbc;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lnbc;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const v1, 0x47da9eba

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lz1r0;

    .line 19
    .line 20
    check-cast p2, Lbun;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit8 p3, p0, 0x6

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    and-int/lit8 p3, p0, 0x8

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    move-object p3, p2

    .line 37
    check-cast p3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p3, p2

    .line 45
    check-cast p3, Lmv10;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    move v4, v5

    .line 54
    :cond_1
    or-int/2addr p0, v4

    .line 55
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 56
    .line 57
    if-eq p3, v3, :cond_3

    .line 58
    .line 59
    move v2, v7

    .line 60
    :cond_3
    and-int/2addr p0, v7

    .line 61
    check-cast p2, Lmv10;

    .line 62
    .line 63
    invoke-virtual {p2, p0, v2}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lxm0;

    .line 70
    .line 71
    const/16 p3, 0x10

    .line 72
    .line 73
    invoke-direct {p0, p1, p3}, Lxm0;-><init>(Lz1r0;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 89
    .line 90
    check-cast p2, Lbun;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    and-int/lit8 p3, p0, 0x6

    .line 99
    .line 100
    if-nez p3, :cond_7

    .line 101
    .line 102
    and-int/lit8 p3, p0, 0x8

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    move-object p3, p2

    .line 107
    check-cast p3, Lmv10;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object p3, p2

    .line 115
    check-cast p3, Lmv10;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :goto_2
    if-eqz p3, :cond_6

    .line 122
    .line 123
    move v4, v5

    .line 124
    :cond_6
    or-int/2addr p0, v4

    .line 125
    :cond_7
    and-int/lit8 p3, p0, 0x13

    .line 126
    .line 127
    if-eq p3, v3, :cond_8

    .line 128
    .line 129
    move v2, v7

    .line 130
    :cond_8
    and-int/2addr p0, v7

    .line 131
    check-cast p2, Lmv10;

    .line 132
    .line 133
    invoke-virtual {p2, p0, v2}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    new-instance p0, Lxm0;

    .line 140
    .line 141
    const/16 p3, 0xf

    .line 142
    .line 143
    invoke-direct {p0, p1, p3}, Lxm0;-><init>(Lz1r0;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v0

    .line 158
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 159
    .line 160
    check-cast p2, Lbun;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    and-int/lit8 p3, p0, 0x6

    .line 169
    .line 170
    if-nez p3, :cond_c

    .line 171
    .line 172
    and-int/lit8 p3, p0, 0x8

    .line 173
    .line 174
    if-nez p3, :cond_a

    .line 175
    .line 176
    move-object p3, p2

    .line 177
    check-cast p3, Lmv10;

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-object p3, p2

    .line 185
    check-cast p3, Lmv10;

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    :goto_4
    if-eqz p3, :cond_b

    .line 192
    .line 193
    move v4, v5

    .line 194
    :cond_b
    or-int/2addr p0, v4

    .line 195
    :cond_c
    and-int/lit8 p3, p0, 0x13

    .line 196
    .line 197
    if-eq p3, v3, :cond_d

    .line 198
    .line 199
    move v2, v7

    .line 200
    :cond_d
    and-int/2addr p0, v7

    .line 201
    check-cast p2, Lmv10;

    .line 202
    .line 203
    invoke-virtual {p2, p0, v2}, Lmv10;->c0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    new-instance p0, Lxm0;

    .line 210
    .line 211
    const/16 p3, 0xd

    .line 212
    .line 213
    invoke-direct {p0, p1, p3}, Lxm0;-><init>(Lz1r0;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-object v0

    .line 228
    :pswitch_2
    check-cast p1, Lz1r0;

    .line 229
    .line 230
    check-cast p2, Lbun;

    .line 231
    .line 232
    check-cast p3, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    and-int/lit8 p3, p0, 0x6

    .line 239
    .line 240
    if-nez p3, :cond_11

    .line 241
    .line 242
    and-int/lit8 p3, p0, 0x8

    .line 243
    .line 244
    if-nez p3, :cond_f

    .line 245
    .line 246
    move-object p3, p2

    .line 247
    check-cast p3, Lmv10;

    .line 248
    .line 249
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    goto :goto_6

    .line 254
    :cond_f
    move-object p3, p2

    .line 255
    check-cast p3, Lmv10;

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    :goto_6
    if-eqz p3, :cond_10

    .line 262
    .line 263
    move v4, v5

    .line 264
    :cond_10
    or-int/2addr p0, v4

    .line 265
    :cond_11
    and-int/lit8 p3, p0, 0x13

    .line 266
    .line 267
    if-eq p3, v3, :cond_12

    .line 268
    .line 269
    move v2, v7

    .line 270
    :cond_12
    and-int/2addr p0, v7

    .line 271
    check-cast p2, Lmv10;

    .line 272
    .line 273
    invoke-virtual {p2, p0, v2}, Lmv10;->c0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_13

    .line 278
    .line 279
    new-instance p0, Lxm0;

    .line 280
    .line 281
    const/16 p3, 0xa

    .line 282
    .line 283
    invoke-direct {p0, p1, p3}, Lxm0;-><init>(Lz1r0;B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_13
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 295
    .line 296
    .line 297
    :goto_7
    return-object v0

    .line 298
    :pswitch_3
    check-cast p1, Lz1r0;

    .line 299
    .line 300
    check-cast p2, Lbun;

    .line 301
    .line 302
    check-cast p3, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    and-int/lit8 p3, p0, 0x6

    .line 309
    .line 310
    if-nez p3, :cond_16

    .line 311
    .line 312
    and-int/lit8 p3, p0, 0x8

    .line 313
    .line 314
    if-nez p3, :cond_14

    .line 315
    .line 316
    move-object p3, p2

    .line 317
    check-cast p3, Lmv10;

    .line 318
    .line 319
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    goto :goto_8

    .line 324
    :cond_14
    move-object p3, p2

    .line 325
    check-cast p3, Lmv10;

    .line 326
    .line 327
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    :goto_8
    if-eqz p3, :cond_15

    .line 332
    .line 333
    move v4, v5

    .line 334
    :cond_15
    or-int/2addr p0, v4

    .line 335
    :cond_16
    and-int/lit8 p3, p0, 0x13

    .line 336
    .line 337
    if-eq p3, v3, :cond_17

    .line 338
    .line 339
    move v2, v7

    .line 340
    :cond_17
    and-int/2addr p0, v7

    .line 341
    check-cast p2, Lmv10;

    .line 342
    .line 343
    invoke-virtual {p2, p0, v2}, Lmv10;->c0(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_18

    .line 348
    .line 349
    new-instance p0, Lxm0;

    .line 350
    .line 351
    const/16 p3, 0x9

    .line 352
    .line 353
    invoke-direct {p0, p1, p3}, Lxm0;-><init>(Lz1r0;B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_18
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 365
    .line 366
    .line 367
    :goto_9
    return-object v0

    .line 368
    :pswitch_4
    check-cast p1, Lz1r0;

    .line 369
    .line 370
    check-cast p2, Lbun;

    .line 371
    .line 372
    check-cast p3, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    and-int/lit8 p3, p0, 0x6

    .line 379
    .line 380
    if-nez p3, :cond_1b

    .line 381
    .line 382
    and-int/lit8 p3, p0, 0x8

    .line 383
    .line 384
    if-nez p3, :cond_19

    .line 385
    .line 386
    move-object p3, p2

    .line 387
    check-cast p3, Lmv10;

    .line 388
    .line 389
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    goto :goto_a

    .line 394
    :cond_19
    move-object p3, p2

    .line 395
    check-cast p3, Lmv10;

    .line 396
    .line 397
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    :goto_a
    if-eqz p3, :cond_1a

    .line 402
    .line 403
    move v4, v5

    .line 404
    :cond_1a
    or-int/2addr p0, v4

    .line 405
    :cond_1b
    and-int/lit8 p3, p0, 0x13

    .line 406
    .line 407
    if-eq p3, v3, :cond_1c

    .line 408
    .line 409
    move v2, v7

    .line 410
    :cond_1c
    and-int/2addr p0, v7

    .line 411
    check-cast p2, Lmv10;

    .line 412
    .line 413
    invoke-virtual {p2, p0, v2}, Lmv10;->c0(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_1d

    .line 418
    .line 419
    new-instance p0, Lxm0;

    .line 420
    .line 421
    sget-object p3, Lpkn;->a:Lfin;

    .line 422
    .line 423
    invoke-direct {p0, p1}, Lxm0;-><init>(Lz1r0;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_1d
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 435
    .line 436
    .line 437
    :goto_b
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
