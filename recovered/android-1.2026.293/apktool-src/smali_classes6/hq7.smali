.class public final synthetic Lhq7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf590;Ljava/lang/String;Lnqd0;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lhq7;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhq7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lhq7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lhq7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Lhq7;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lhq7;->a:B

    iput-object p1, p0, Lhq7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhq7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhq7;->b:Ljava/lang/Object;

    iput p4, p0, Lhq7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;Lfin;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lhq7;->a:B

    iput-object p1, p0, Lhq7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhq7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhq7;->e:Ljava/lang/Object;

    iput p4, p0, Lhq7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqvq0;Lw2z0;Ljava/util/List;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 17
    const/16 p1, 0x10

    iput-byte p1, p0, Lhq7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhq7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhq7;->e:Ljava/lang/Object;

    iput p4, p0, Lhq7;->c:I

    iput-object p5, p0, Lhq7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhq7;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lhq7;->c:I

    .line 7
    .line 8
    iget-object v4, p0, Lhq7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lhq7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lhq7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    check-cast v4, Lnqd0;

    .line 22
    .line 23
    check-cast p1, Lbun;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p2, v3, 0x1

    .line 31
    .line 32
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, p1, v4, p0, v5}, Lja01;->b(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p0, Lw2z0;

    .line 41
    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    check-cast p1, Lbun;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v0, v6, :cond_0

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    and-int/2addr p2, v2

    .line 63
    check-cast p1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    sget-object p2, Lhwq0;->a:Lsox;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lgwq0;

    .line 78
    .line 79
    iget-object p2, p2, Lgwq0;->b:Lkotlin/jvm/functions/Function4;

    .line 80
    .line 81
    new-instance v0, Lk7s;

    .line 82
    .line 83
    invoke-direct {v0, v5, v3, v4}, Lk7s;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function3;)V

    .line 84
    .line 85
    .line 86
    const v3, -0x261fff00

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v2, 0x30

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p2, p0, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v1

    .line 107
    :pswitch_1
    check-cast p0, Ll7v0;

    .line 108
    .line 109
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    check-cast v4, Lnqd0;

    .line 112
    .line 113
    check-cast p1, Lbun;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    or-int/lit8 p2, v3, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p2, p1, v4, v5}, Ll7v0;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    check-cast p0, Lv6v0;

    .line 131
    .line 132
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    check-cast v4, Lnqd0;

    .line 135
    .line 136
    check-cast p1, Lbun;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    or-int/lit8 p2, v3, 0x1

    .line 144
    .line 145
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p0, v5, v4, p1, p2}, Lzg81;->l(Lv6v0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    check-cast v4, Lnqd0;

    .line 158
    .line 159
    check-cast p1, Lbun;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    or-int/lit8 p2, v3, 0x1

    .line 167
    .line 168
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p2, p1, v4, p0, v5}, Lat81;->c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_4
    check-cast p0, Lhrk0;

    .line 177
    .line 178
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    check-cast v4, Lnqd0;

    .line 181
    .line 182
    check-cast p1, Lbun;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    or-int/lit8 p2, v3, 0x1

    .line 190
    .line 191
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p0, v5, v4, p1, p2}, Lw381;->f(Lhrk0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_5
    check-cast p0, Lcwh0;

    .line 200
    .line 201
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    check-cast v4, Lnqd0;

    .line 204
    .line 205
    check-cast p1, Lbun;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    or-int/lit8 p2, v3, 0x1

    .line 213
    .line 214
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {p0, v5, v4, p1, p2}, Lmu61;->c(Lcwh0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_6
    check-cast p0, Liye0;

    .line 223
    .line 224
    check-cast v5, Lbla0;

    .line 225
    .line 226
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    check-cast p1, Lbun;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    or-int/lit8 p2, v3, 0x1

    .line 236
    .line 237
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, v5, v4, p1, p2}, Liye0;->b(Lbla0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_7
    check-cast p0, Lnjm0;

    .line 246
    .line 247
    check-cast v5, Lglc0;

    .line 248
    .line 249
    check-cast v4, Lclc0;

    .line 250
    .line 251
    check-cast p1, Lbun;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    or-int/lit8 p2, v3, 0x1

    .line 259
    .line 260
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p0, v5, v4, p1, p2}, Lbj81;->b(Lnjm0;Lglc0;Lclc0;Lbun;I)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_8
    check-cast v5, Lf590;

    .line 269
    .line 270
    check-cast p0, Ljava/lang/String;

    .line 271
    .line 272
    check-cast v4, Lnqd0;

    .line 273
    .line 274
    check-cast p1, Lbun;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    or-int/lit8 p2, v3, 0x1

    .line 282
    .line 283
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v5, p0, v4, p1, p2}, Lf590;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_9
    check-cast p0, Ljava/lang/String;

    .line 292
    .line 293
    check-cast v4, Lnqd0;

    .line 294
    .line 295
    check-cast v5, Lfin;

    .line 296
    .line 297
    check-cast p1, Lbun;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    or-int/lit8 p2, v3, 0x1

    .line 305
    .line 306
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {p2, v5, p1, v4, p0}, Ltc80;->j(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_a
    check-cast p0, Ljg60;

    .line 315
    .line 316
    check-cast v4, Lnqd0;

    .line 317
    .line 318
    check-cast v5, Lfin;

    .line 319
    .line 320
    check-cast p1, Lbun;

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    or-int/lit8 p2, v3, 0x1

    .line 328
    .line 329
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p0, p2, v5, p1, v4}, Ljg60;->a(ILfin;Lbun;Lnqd0;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_b
    check-cast p0, Ld720;

    .line 338
    .line 339
    check-cast v5, Ls520;

    .line 340
    .line 341
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    check-cast p1, Lbun;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    or-int/lit8 p2, v3, 0x1

    .line 351
    .line 352
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-static {p0, v5, v4, p1, p2}, Lec81;->i(Ld720;Ls520;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_c
    check-cast p0, Lq820;

    .line 361
    .line 362
    check-cast v5, Ls520;

    .line 363
    .line 364
    check-cast v4, Lnqd0;

    .line 365
    .line 366
    check-cast p1, Lbun;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    or-int/lit8 p2, v3, 0x1

    .line 374
    .line 375
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {p0, v5, v4, p1, p2}, Lq820;->a(Ls520;Lnqd0;Lbun;I)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_d
    check-cast p0, Lr1a0;

    .line 384
    .line 385
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    check-cast v4, Lnqd0;

    .line 388
    .line 389
    check-cast p1, Lbun;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    or-int/lit8 p2, v3, 0x1

    .line 397
    .line 398
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-static {p0, v5, v4, p1, p2}, Lfqt;->e(Lr1a0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_e
    check-cast p0, Lygd0;

    .line 407
    .line 408
    check-cast v5, Lt6u0;

    .line 409
    .line 410
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    check-cast p1, Lbun;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    or-int/lit8 p2, v3, 0x1

    .line 420
    .line 421
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-static {p0, v5, v4, p1, p2}, Lr3a;->f(Lygd0;Lt6u0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    check-cast v4, Lnqd0;

    .line 434
    .line 435
    check-cast p1, Lbun;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    or-int/lit8 p2, v3, 0x1

    .line 443
    .line 444
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-static {p2, p1, v4, p0, v5}, Lhw00;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_10
    check-cast p0, Ljava/lang/String;

    .line 453
    .line 454
    check-cast v5, Ljava/lang/String;

    .line 455
    .line 456
    check-cast v4, Lnqd0;

    .line 457
    .line 458
    check-cast p1, Lbun;

    .line 459
    .line 460
    check-cast p2, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    or-int/lit8 p2, v3, 0x1

    .line 466
    .line 467
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    invoke-static {p0, v5, v4, p1, p2}, Ly291;->k(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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
